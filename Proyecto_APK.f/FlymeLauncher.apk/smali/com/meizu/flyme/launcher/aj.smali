.class Lcom/meizu/flyme/launcher/aj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/an;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/meizu/flyme/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/an;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/meizu/flyme/launcher/aj;->f:Lcom/meizu/flyme/launcher/CellLayout;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/aj;->b:Lcom/meizu/flyme/launcher/an;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/aj;->c:Landroid/view/View;

    iput p4, p0, Lcom/meizu/flyme/launcher/aj;->d:I

    iput p5, p0, Lcom/meizu/flyme/launcher/aj;->e:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/aj;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/aj;->a:Z

    .line 1250
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1235
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/aj;->a:Z

    if-nez v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/meizu/flyme/launcher/aj;->b:Lcom/meizu/flyme/launcher/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/flyme/launcher/an;->h:Z

    .line 1237
    iget-object v0, p0, Lcom/meizu/flyme/launcher/aj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/aj;->f:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/CellLayout;->c(Lcom/meizu/flyme/launcher/CellLayout;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/aj;->b:Lcom/meizu/flyme/launcher/an;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/meizu/flyme/launcher/aj;->f:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/CellLayout;->c(Lcom/meizu/flyme/launcher/CellLayout;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/aj;->b:Lcom/meizu/flyme/launcher/an;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/aj;->d:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/meizu/flyme/launcher/aj;->e:I

    if-eq v0, v2, :cond_2

    sget v0, Lcom/meizu/flyme/launcher/rw;->j:I

    iget v1, p0, Lcom/meizu/flyme/launcher/aj;->d:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/meizu/flyme/launcher/rw;->k:I

    iget v1, p0, Lcom/meizu/flyme/launcher/aj;->e:I

    if-ne v0, v1, :cond_2

    .line 1244
    invoke-static {}, Lcom/meizu/flyme/launcher/CellLayout;->q()Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 1246
    :cond_2
    return-void
.end method
