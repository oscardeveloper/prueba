.class Lcom/meizu/flyme/launcher/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/ap;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ap;)V
    .locals 1

    .prologue
    .line 1966
    iput-object p1, p0, Lcom/meizu/flyme/launcher/aq;->b:Lcom/meizu/flyme/launcher/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1967
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/aq;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/meizu/flyme/launcher/aq;->b:Lcom/meizu/flyme/launcher/ap;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/ak;

    .line 1970
    iget-object v1, p0, Lcom/meizu/flyme/launcher/aq;->b:Lcom/meizu/flyme/launcher/ap;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ap;->b:Lcom/meizu/flyme/launcher/am;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/am;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/ak;

    .line 1971
    iget v2, p0, Lcom/meizu/flyme/launcher/aq;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1980
    iget v0, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v1, v1, Lcom/meizu/flyme/launcher/ak;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 1973
    :pswitch_0
    iget v2, v1, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v1, v1, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v0, v0, Lcom/meizu/flyme/launcher/ak;->c:I

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_0

    .line 1975
    :pswitch_1
    iget v0, v0, Lcom/meizu/flyme/launcher/ak;->a:I

    iget v1, v1, Lcom/meizu/flyme/launcher/ak;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1977
    :pswitch_2
    iget v2, v1, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v1, v1, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/meizu/flyme/launcher/ak;->b:I

    iget v0, v0, Lcom/meizu/flyme/launcher/ak;->d:I

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    goto :goto_0

    .line 1971
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1966
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/aq;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
