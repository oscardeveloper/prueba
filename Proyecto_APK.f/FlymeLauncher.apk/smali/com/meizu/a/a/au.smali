.class final Lcom/meizu/a/a/au;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 731
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/a/a/bf;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 739
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/meizu/a/a/bf;->b()F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public a(Lcom/meizu/a/a/bf;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 734
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/a/a/bf;->a(F)V

    .line 735
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 731
    check-cast p1, Lcom/meizu/a/a/bf;

    invoke-virtual {p0, p1}, Lcom/meizu/a/a/au;->a(Lcom/meizu/a/a/bf;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 731
    check-cast p1, Lcom/meizu/a/a/bf;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/a/a/au;->a(Lcom/meizu/a/a/bf;Ljava/lang/Float;)V

    return-void
.end method
