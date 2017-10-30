.class Lcom/meizu/flyme/launcher/ri;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 100
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;F)F

    .line 101
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;)I

    move-result v0

    if-gez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->d:Lcom/meizu/flyme/launcher/pb;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->d:Lcom/meizu/flyme/launcher/pb;

    invoke-interface {v0}, Lcom/meizu/flyme/launcher/pb;->a()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ri;->a:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->a(Lcom/meizu/flyme/launcher/TwoFinegersClingView;I)I

    .line 109
    :cond_1
    return-void
.end method
