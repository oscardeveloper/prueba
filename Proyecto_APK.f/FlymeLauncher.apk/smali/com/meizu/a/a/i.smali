.class Lcom/meizu/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/a/a/bh;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->b(Lcom/meizu/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 165
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget v0, v0, Lcom/meizu/a/a/h;->c:I

    if-ne v0, v3, :cond_0

    .line 166
    if-eqz p1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0, v2}, Lcom/meizu/a/a/h;->setStatusBarTranslucent(Z)V

    .line 169
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->b(Lcom/meizu/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    new-instance v1, Lcom/meizu/a/a/j;

    invoke-direct {v1, p0}, Lcom/meizu/a/a/j;-><init>(Lcom/meizu/a/a/i;)V

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/h;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget v0, v0, Lcom/meizu/a/a/h;->c:I

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iput v3, v0, Lcom/meizu/a/a/h;->c:I

    .line 191
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/h;->setStatusBarTranslucent(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0, p1}, Lcom/meizu/a/a/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget v1, v1, Lcom/meizu/a/a/h;->c:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget v1, v1, Lcom/meizu/a/a/h;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
