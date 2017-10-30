.class final Lcom/meizu/flyme/launcher/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Lcom/meizu/flyme/launcher/cy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .prologue
    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/an;

    .line 579
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/an;

    .line 580
    iget v2, v0, Lcom/meizu/flyme/launcher/an;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/cy;->a:I

    mul-int/2addr v2, v3

    iget v0, v0, Lcom/meizu/flyme/launcher/an;->a:I

    add-int/2addr v0, v2

    .line 581
    iget v2, v1, Lcom/meizu/flyme/launcher/an;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/cy;->a:I

    mul-int/2addr v2, v3

    iget v1, v1, Lcom/meizu/flyme/launcher/an;->a:I

    add-int/2addr v1, v2

    .line 582
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 575
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/cy;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
