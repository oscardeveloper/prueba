.class Lcom/meizu/statsapp/v3/a/e/a/e;
.super Lcom/meizu/statsapp/v3/a/e/a/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:I

.field private final c:I


# direct methods
.method public varargs constructor <init>([[Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/e/a/b;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->a:Ljava/util/HashMap;

    .line 57
    const v0, 0x7fffffff

    .line 59
    if-eqz p1, :cond_3

    .line 60
    array-length v5, p1

    move v4, v2

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, p1, v4

    .line 61
    iget-object v6, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->a:Ljava/util/HashMap;

    aget-object v7, v0, v2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 63
    if-ge v0, v3, :cond_0

    move v3, v0

    .line 66
    :cond_0
    if-le v0, v1, :cond_2

    .line 60
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 71
    :goto_2
    iput v0, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->b:I

    .line 72
    iput v1, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->c:I

    .line 73
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->c:I

    .line 78
    iget v1, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->c:I

    add-int/2addr v1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    :cond_0
    move v1, v0

    .line 82
    :goto_0
    iget v0, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->b:I

    if-lt v1, v0, :cond_2

    .line 83
    add-int v0, p2, v1

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/e/a/e;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    :goto_1
    return v1

    .line 82
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
