.class final Landroid/support/v4/view/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/cz;Landroid/support/v4/view/cz;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p1, Landroid/support/v4/view/cz;->b:I

    iget v1, p2, Landroid/support/v4/view/cz;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Landroid/support/v4/view/cz;

    check-cast p2, Landroid/support/v4/view/cz;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/cv;->a(Landroid/support/v4/view/cz;Landroid/support/v4/view/cz;)I

    move-result v0

    return v0
.end method
