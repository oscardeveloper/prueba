.class Lcom/meizu/a/a/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/v;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/v;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/meizu/a/a/w;->a:Lcom/meizu/a/a/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/meizu/a/a/w;->a:Lcom/meizu/a/a/v;

    iget-object v0, v0, Lcom/meizu/a/a/v;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/meizu/a/a/w;->a:Lcom/meizu/a/a/v;

    iget-object v0, v0, Lcom/meizu/a/a/v;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->g(Lcom/meizu/a/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    :cond_0
    return-void
.end method
