.class Lcom/meizu/statsapp/v3/a/e/a/f;
.super Lcom/meizu/statsapp/v3/a/e/a/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/statsapp/v3/a/e/a/f;-><init>(IIZ)V

    .line 67
    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/e/a/c;-><init>()V

    .line 57
    iput p1, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->a:I

    .line 58
    iput p2, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->b:I

    .line 59
    iput-boolean p3, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->c:Z

    .line 60
    return-void
.end method

.method public static a(II)Lcom/meizu/statsapp/v3/a/e/a/f;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/meizu/statsapp/v3/a/e/a/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/statsapp/v3/a/e/a/f;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-boolean v1, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->c:Z

    if-eqz v1, :cond_1

    .line 119
    iget v1, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->a:I

    if-lt p1, v1, :cond_0

    iget v1, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->b:I

    if-le p1, v1, :cond_2

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget v1, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->a:I

    if-lt p1, v1, :cond_2

    iget v1, p0, Lcom/meizu/statsapp/v3/a/e/a/f;->b:I

    if-le p1, v1, :cond_0

    .line 128
    :cond_2
    const-string v0, "&#"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method
