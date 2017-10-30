.class Lcom/meizu/statsapp/v3/a/e/a/a;
.super Lcom/meizu/statsapp/v3/a/e/a/b;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/meizu/statsapp/v3/a/e/a/b;


# direct methods
.method public varargs constructor <init>([Lcom/meizu/statsapp/v3/a/e/a/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/e/a/b;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/e/a/a;->a:[Lcom/meizu/statsapp/v3/a/e/a/b;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/e/a/a;->a:[Lcom/meizu/statsapp/v3/a/e/a/b;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/statsapp/v3/a/e/a/b;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 65
    :goto_1
    return v0

    .line 59
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 65
    goto :goto_1
.end method
