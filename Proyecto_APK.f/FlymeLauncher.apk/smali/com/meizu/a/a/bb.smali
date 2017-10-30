.class Lcom/meizu/a/a/bb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/meizu/a/a/bb;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 655
    iget-object v0, p0, Lcom/meizu/a/a/bb;->a:Lcom/meizu/a/a/as;

    invoke-virtual {v0, v1}, Lcom/meizu/a/a/as;->setBackgroundColor(I)V

    .line 656
    iget-object v0, p0, Lcom/meizu/a/a/bb;->a:Lcom/meizu/a/a/as;

    invoke-static {v0}, Lcom/meizu/a/a/as;->c(Lcom/meizu/a/a/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 657
    iget-object v0, p0, Lcom/meizu/a/a/bb;->a:Lcom/meizu/a/a/as;

    invoke-static {v0, v2}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 658
    iget-object v0, p0, Lcom/meizu/a/a/bb;->a:Lcom/meizu/a/a/as;

    iput-boolean v1, v0, Lcom/meizu/a/a/as;->I:Z

    .line 659
    iget-object v0, p0, Lcom/meizu/a/a/bb;->a:Lcom/meizu/a/a/as;

    invoke-static {v0, v2}, Lcom/meizu/a/a/as;->a(Lcom/meizu/a/a/as;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 660
    return-void
.end method
