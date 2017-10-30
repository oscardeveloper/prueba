.class final Landroid/support/v7/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/graphics/c;Landroid/support/v7/graphics/c;)I
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p2}, Landroid/support/v7/graphics/c;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/graphics/c;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 446
    check-cast p1, Landroid/support/v7/graphics/c;

    check-cast p2, Landroid/support/v7/graphics/c;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/b;->a(Landroid/support/v7/graphics/c;Landroid/support/v7/graphics/c;)I

    move-result v0

    return v0
.end method
