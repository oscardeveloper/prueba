.class Lcom/meizu/a/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/meizu/a/a/ai;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/meizu/a/a/ai;->a:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/ai;->a:Lcom/meizu/a/a/h;

    iget-object v1, v1, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget-object v1, v1, Lcom/meizu/a/a/bi;->d:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    .line 285
    iget-object v0, p0, Lcom/meizu/a/a/ai;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/ai;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/meizu/a/a/ai;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_0
    return-void
.end method
