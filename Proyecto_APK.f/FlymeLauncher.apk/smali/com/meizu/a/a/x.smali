.class Lcom/meizu/a/a/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;F)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/meizu/a/a/x;->b:Lcom/meizu/a/a/h;

    iput p2, p0, Lcom/meizu/a/a/x;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/meizu/a/a/x;->b:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget v0, p0, Lcom/meizu/a/a/x;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/meizu/a/a/x;->b:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/x;->b:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
