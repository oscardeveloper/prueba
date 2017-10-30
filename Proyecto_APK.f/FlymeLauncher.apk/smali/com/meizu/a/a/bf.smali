.class Lcom/meizu/a/a/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;

.field final synthetic c:Lcom/meizu/a/a/as;


# direct methods
.method private constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/meizu/a/a/bf;->c:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/a/a/as;Lcom/meizu/a/a/at;)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lcom/meizu/a/a/bf;-><init>(Lcom/meizu/a/a/as;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/meizu/a/a/bf;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 759
    iput p1, p0, Lcom/meizu/a/a/bf;->a:F

    .line 760
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/meizu/a/a/bf;->b:Landroid/graphics/RectF;

    .line 752
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/meizu/a/a/bf;->a:F

    return v0
.end method
