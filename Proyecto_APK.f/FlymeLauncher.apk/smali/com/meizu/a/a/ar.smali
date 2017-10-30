.class public Lcom/meizu/a/a/ar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1}, Lcom/meizu/a/a/bh;->a(Landroid/view/MotionEvent;)Z

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/bh;

    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1}, Lcom/meizu/a/a/bh;->b()Z

    move-result v0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 71
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/bh;

    move-object v1, v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 42
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/meizu/a/a/bh;->a()V

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/bh;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 51
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/meizu/a/a/bh;->a(Z)V

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/bh;

    goto :goto_0
.end method

.method public setTouchEventHandler(Lcom/meizu/a/a/bh;)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/a/a/ar;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
