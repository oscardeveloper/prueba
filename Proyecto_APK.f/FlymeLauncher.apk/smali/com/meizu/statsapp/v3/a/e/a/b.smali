.class abstract Lcom/meizu/statsapp/v3/a/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/meizu/statsapp/v3/a/e/a/b;->a(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    if-nez p2, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    if-nez p1, :cond_2

    .line 116
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 102
    :goto_0
    if-ge v0, v3, :cond_1

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lcom/meizu/statsapp/v3/a/e/a/b;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/io/Writer;->write([C)V

    .line 107
    array-length v2, v2

    add-int/2addr v0, v2

    .line 108
    goto :goto_0

    :cond_3
    move v2, v0

    move v0, v1

    .line 112
    :goto_1
    if-ge v0, v4, :cond_4

    .line 113
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 115
    goto :goto_0
.end method
