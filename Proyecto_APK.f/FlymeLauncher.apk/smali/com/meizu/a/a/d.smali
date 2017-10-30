.class Lcom/meizu/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/a/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iput-object p2, p0, Lcom/meizu/a/a/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-boolean v0, v0, Lcom/meizu/a/a/a;->y:Z

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-boolean v0, v0, Lcom/meizu/a/a/a;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    invoke-virtual {v0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    invoke-virtual {v0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/meizu/a/a/bk;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    invoke-virtual {v0}, Lcom/meizu/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/a/a/bk;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/meizu/a/a/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget v2, v2, Lcom/meizu/a/a/a;->m:F

    invoke-static {p2, v0, v2}, Lcom/meizu/a/a/bk;->a(Landroid/view/MotionEvent;Landroid/content/Context;F)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget v0, v0, Lcom/meizu/a/a/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/bi;

    iput-object v0, v2, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    .line 264
    iget-object v2, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->b:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v3, v3, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/bj;

    iput-object v0, v2, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    .line 265
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    if-nez v0, :cond_3

    .line 266
    :cond_2
    const-string v0, "AbsPeekAndPopLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v3, v3, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mListener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v3, v3, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->r:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/meizu/a/a/a;->r:Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->H:Lcom/meizu/a/a/bj;

    iget-object v2, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v2, v2, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    invoke-interface {v0, p2, v2}, Lcom/meizu/a/a/bj;->a(Landroid/view/MotionEvent;Lcom/meizu/a/a/bi;)Z

    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v1, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    iget-object v1, v1, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/a;->a(Lcom/meizu/a/a/bi;)Z

    move-result v0

    .line 278
    :goto_1
    iget-object v1, p0, Lcom/meizu/a/a/d;->b:Lcom/meizu/a/a/a;

    invoke-static {v1, v0}, Lcom/meizu/a/a/a;->a(Lcom/meizu/a/a/a;Z)Z

    move v1, v0

    .line 279
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
