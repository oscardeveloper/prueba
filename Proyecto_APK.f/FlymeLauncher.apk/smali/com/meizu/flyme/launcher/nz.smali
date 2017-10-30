.class Lcom/meizu/flyme/launcher/nz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/LongPressClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/LongPressClingView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 191
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LongPressClingView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/LongPressClingView;->d:Lcom/meizu/flyme/launcher/pb;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/LongPressClingView;->d:Lcom/meizu/flyme/launcher/pb;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/pb;->a()V

    .line 195
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 181
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/LongPressClingView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget v1, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/LongPressClingView;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget v1, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->r:F

    iput v1, v0, Lcom/meizu/flyme/launcher/LongPressClingView;->n:F

    .line 184
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    iget v1, v1, Lcom/meizu/flyme/launcher/LongPressClingView;->n:F

    iput v1, v0, Lcom/meizu/flyme/launcher/LongPressClingView;->o:F

    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nz;->a:Lcom/meizu/flyme/launcher/LongPressClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/LongPressClingView;->e()V

    .line 187
    return-void
.end method
