.class Lcom/meizu/a/a/ah;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/af;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/af;)V
    .locals 0

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/meizu/a/a/ah;->a:Lcom/meizu/a/a/af;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/meizu/a/a/ah;->a:Lcom/meizu/a/a/af;

    iget-object v0, v0, Lcom/meizu/a/a/af;->a:Lcom/meizu/a/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meizu/a/a/h;->I:Z

    .line 1424
    return-void
.end method
