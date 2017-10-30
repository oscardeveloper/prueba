.class Lcom/meizu/flyme/launcher/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fv;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/fv;I)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ag;->c:Lcom/meizu/flyme/launcher/CellLayout;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ag;->a:Lcom/meizu/flyme/launcher/fv;

    iput p3, p0, Lcom/meizu/flyme/launcher/ag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ag;->a:Lcom/meizu/flyme/launcher/fv;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fv;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 274
    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ag;->c:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/CellLayout;->a(Lcom/meizu/flyme/launcher/CellLayout;)[F

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/ag;->b:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 286
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ag;->c:Lcom/meizu/flyme/launcher/CellLayout;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ag;->c:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/CellLayout;->b(Lcom/meizu/flyme/launcher/CellLayout;)[Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/meizu/flyme/launcher/ag;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/CellLayout;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
