.class public Lcom/meizu/widget/StaggeredGridView$AdapterContextMenuInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# instance fields
.field public id:J

.field public position:I

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 3006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3007
    iput-object p1, p0, Lcom/meizu/widget/StaggeredGridView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 3008
    iput p2, p0, Lcom/meizu/widget/StaggeredGridView$AdapterContextMenuInfo;->position:I

    .line 3009
    iput-wide p3, p0, Lcom/meizu/widget/StaggeredGridView$AdapterContextMenuInfo;->id:J

    .line 3010
    return-void
.end method
