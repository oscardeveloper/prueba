.class Lcom/meizu/flyme/launcher/qo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/flyme/launcher/SearchDropTargetBar;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/SearchDropTargetBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qo;->b:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/qo;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qo;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qo;->b:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    new-instance v1, Lcom/meizu/flyme/launcher/qp;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qp;-><init>(Lcom/meizu/flyme/launcher/qo;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/SearchDropTargetBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void
.end method
