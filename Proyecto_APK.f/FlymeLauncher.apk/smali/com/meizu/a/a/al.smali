.class Lcom/meizu/a/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->f()V

    .line 379
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    iget v0, v0, Lcom/meizu/a/a/h;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;Z)Z

    .line 358
    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->d(Landroid/content/Context;)V

    .line 360
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    iget v0, v0, Lcom/meizu/a/a/h;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/a/a/bk;->a(Landroid/content/Context;Z)Z

    .line 351
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 369
    if-eqz p2, :cond_0

    const-string v0, "android:fragments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/al;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v0, v0, Lcom/meizu/a/a/bi;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 371
    const-string v0, "android:fragments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 373
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
