.class Lcom/meizu/statsapp/v3/b/c/c;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/statsapp/v3/b/c/c;->a:I

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/meizu/statsapp/v3/b/c/b;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/b/c/c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/b/c/c;)I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/meizu/statsapp/v3/b/c/c;->a:I

    return v0
.end method


# virtual methods
.method public read()I
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 360
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 361
    iget v1, p0, Lcom/meizu/statsapp/v3/b/c/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/statsapp/v3/b/c/c;->a:I

    .line 363
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 369
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 370
    iget v1, p0, Lcom/meizu/statsapp/v3/b/c/c;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/statsapp/v3/b/c/c;->a:I

    .line 372
    :cond_0
    return v0
.end method
