.class Lcom/meizu/widget/StaggeredGridView$ViewRectPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rect:Landroid/graphics/Rect;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 2604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2605
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$ViewRectPair;->view:Landroid/view/View;

    .line 2606
    iput-object p2, p0, Lcom/meizu/widget/StaggeredGridView$ViewRectPair;->rect:Landroid/graphics/Rect;

    .line 2607
    return-void
.end method
