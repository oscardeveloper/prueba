.class Lcom/meizu/flyme/launcher/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ch;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/meizu/flyme/launcher/e;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/e;Lcom/meizu/flyme/launcher/ch;IIII)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/meizu/flyme/launcher/g;->f:Lcom/meizu/flyme/launcher/e;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/g;->a:Lcom/meizu/flyme/launcher/ch;

    iput p3, p0, Lcom/meizu/flyme/launcher/g;->b:I

    iput p4, p0, Lcom/meizu/flyme/launcher/g;->c:I

    iput p5, p0, Lcom/meizu/flyme/launcher/g;->d:I

    iput p6, p0, Lcom/meizu/flyme/launcher/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 466
    iget-object v0, p0, Lcom/meizu/flyme/launcher/g;->a:Lcom/meizu/flyme/launcher/ch;

    iget v1, p0, Lcom/meizu/flyme/launcher/g;->b:I

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->width:I

    .line 467
    iget-object v0, p0, Lcom/meizu/flyme/launcher/g;->a:Lcom/meizu/flyme/launcher/ch;

    iget v1, p0, Lcom/meizu/flyme/launcher/g;->c:I

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->height:I

    .line 468
    iget-object v0, p0, Lcom/meizu/flyme/launcher/g;->a:Lcom/meizu/flyme/launcher/ch;

    iget v1, p0, Lcom/meizu/flyme/launcher/g;->d:I

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->a:I

    .line 469
    iget-object v0, p0, Lcom/meizu/flyme/launcher/g;->a:Lcom/meizu/flyme/launcher/ch;

    iget v1, p0, Lcom/meizu/flyme/launcher/g;->e:I

    iput v1, v0, Lcom/meizu/flyme/launcher/ch;->b:I

    .line 470
    iget-object v0, p0, Lcom/meizu/flyme/launcher/g;->f:Lcom/meizu/flyme/launcher/e;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/g;->a:Lcom/meizu/flyme/launcher/ch;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v0, p0, Lcom/meizu/flyme/launcher/g;->f:Lcom/meizu/flyme/launcher/e;

    iget v1, p0, Lcom/meizu/flyme/launcher/g;->d:I

    iget v2, p0, Lcom/meizu/flyme/launcher/g;->d:I

    iget v3, p0, Lcom/meizu/flyme/launcher/g;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/flyme/launcher/g;->e:I

    iget v4, p0, Lcom/meizu/flyme/launcher/g;->e:I

    iget v5, p0, Lcom/meizu/flyme/launcher/g;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/e;->layout(IIII)V

    .line 472
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
