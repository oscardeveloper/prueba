.class Lcom/meizu/a/a/aj;
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
    .line 1462
    iput-object p1, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1465
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget v0, v0, Lcom/meizu/a/a/h;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-static {v1}, Lcom/meizu/a/a/h;->l(Lcom/meizu/a/a/h;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_4

    .line 1473
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    iget v1, v0, Lcom/meizu/a/a/bi;->a:I

    .line 1474
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 1475
    iget-object v2, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/meizu/a/a/h;->b(Lcom/meizu/a/a/h;Landroid/app/Activity;)V

    .line 1479
    :goto_0
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 1480
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v1, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    .line 1482
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1485
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1487
    iget-object v2, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-static {v2}, Lcom/meizu/a/a/h;->m(Lcom/meizu/a/a/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1489
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1490
    if-lez v1, :cond_2

    .line 1491
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1492
    instance-of v2, v1, Lcom/meizu/a/a/ar;

    if-eqz v2, :cond_2

    .line 1493
    check-cast v1, Lcom/meizu/a/a/ar;

    .line 1494
    invoke-virtual {v1, v4}, Lcom/meizu/a/a/ar;->setTouchEventHandler(Lcom/meizu/a/a/bh;)V

    .line 1495
    invoke-virtual {v1, v3}, Lcom/meizu/a/a/ar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1496
    invoke-virtual {v1, v2}, Lcom/meizu/a/a/ar;->removeView(Landroid/view/View;)V

    .line 1497
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1498
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1507
    :cond_2
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iput-object v4, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    .line 1508
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-static {v0, v4}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/app/Application$ActivityLifecycleCallbacks;)Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1510
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->G:Lcom/meizu/a/a/bi;

    invoke-virtual {v0}, Lcom/meizu/a/a/bi;->a()V

    .line 1512
    :cond_4
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0, v3}, Lcom/meizu/a/a/h;->setStatusBarTranslucent(Z)V

    .line 1513
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iput-object v4, v0, Lcom/meizu/a/a/h;->t:Lcom/meizu/common/renderer/drawable/GLBlurDrawable;

    .line 1514
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->n(Lcom/meizu/a/a/h;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1517
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-static {v0}, Lcom/meizu/a/a/h;->n(Lcom/meizu/a/a/h;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1518
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-static {v0, v4}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1520
    :cond_5
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-static {v0, v5}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;F)F

    .line 1521
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->postInvalidate()V

    .line 1522
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget v1, v1, Lcom/meizu/a/a/h;->i:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1523
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    const/4 v1, -0x1

    iput v1, v0, Lcom/meizu/a/a/h;->c:I

    .line 1524
    return-void

    .line 1477
    :cond_6
    iget-object v0, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v2, p0, Lcom/meizu/a/a/aj;->a:Lcom/meizu/a/a/h;

    iget-object v2, v2, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/meizu/a/a/h;->b(Lcom/meizu/a/a/h;Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
