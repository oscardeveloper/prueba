.class Lcom/meizu/flyme/launcher/qn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/flyme/launcher/SearchDropTargetBar;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/SearchDropTargetBar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qn;->b:Lcom/meizu/flyme/launcher/SearchDropTargetBar;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/qn;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qn;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    return-void
.end method
