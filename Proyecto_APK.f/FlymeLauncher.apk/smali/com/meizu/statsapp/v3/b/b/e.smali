.class Lcom/meizu/statsapp/v3/b/b/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/b/b/a;)V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/b/e;->a:Ljava/lang/ref/WeakReference;

    .line 247
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/b/b/a;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/b/a;->a()V

    .line 255
    :cond_0
    return-void
.end method
