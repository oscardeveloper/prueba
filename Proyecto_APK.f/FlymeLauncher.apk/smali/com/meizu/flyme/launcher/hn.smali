.class Lcom/meizu/flyme/launcher/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6959
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hn;->c:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hn;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hn;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 6962
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    .line 6963
    iget-object v1, p0, Lcom/meizu/flyme/launcher/hn;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/hn;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;F)V

    .line 6964
    iget-object v1, p0, Lcom/meizu/flyme/launcher/hn;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/hn;->b:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Landroid/view/View;F)V

    .line 6965
    return-void
.end method
