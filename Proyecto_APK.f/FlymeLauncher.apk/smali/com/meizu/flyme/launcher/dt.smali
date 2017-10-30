.class Lcom/meizu/flyme/launcher/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Folder;I)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dt;->b:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p2, p0, Lcom/meizu/flyme/launcher/dt;->a:I

    .line 671
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/rb;)I
    .locals 3

    .prologue
    .line 675
    iget v0, p1, Lcom/meizu/flyme/launcher/rb;->k:I

    iget v1, p0, Lcom/meizu/flyme/launcher/dt;->a:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/meizu/flyme/launcher/rb;->j:I

    add-int/2addr v0, v1

    .line 676
    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->k:I

    iget v2, p0, Lcom/meizu/flyme/launcher/dt;->a:I

    mul-int/2addr v1, v2

    iget v2, p2, Lcom/meizu/flyme/launcher/rb;->j:I

    add-int/2addr v1, v2

    .line 677
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 667
    check-cast p1, Lcom/meizu/flyme/launcher/rb;

    check-cast p2, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/dt;->a(Lcom/meizu/flyme/launcher/rb;Lcom/meizu/flyme/launcher/rb;)I

    move-result v0

    return v0
.end method
