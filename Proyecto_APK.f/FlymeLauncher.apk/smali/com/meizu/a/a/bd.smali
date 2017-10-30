.class final Lcom/meizu/a/a/bd;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/a/a/bf;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p1}, Lcom/meizu/a/a/bf;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/a/a/bf;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 721
    invoke-virtual {p1, p2}, Lcom/meizu/a/a/bf;->a(Landroid/graphics/RectF;)V

    .line 722
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 718
    check-cast p1, Lcom/meizu/a/a/bf;

    invoke-virtual {p0, p1}, Lcom/meizu/a/a/bd;->a(Lcom/meizu/a/a/bf;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 718
    check-cast p1, Lcom/meizu/a/a/bf;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/a/a/bd;->a(Lcom/meizu/a/a/bf;Landroid/graphics/RectF;)V

    return-void
.end method
