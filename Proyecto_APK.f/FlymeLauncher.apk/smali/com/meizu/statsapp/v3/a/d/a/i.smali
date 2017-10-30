.class public Lcom/meizu/statsapp/v3/a/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:S

.field private c:Ljava/util/Locale;

.field private d:Lcom/meizu/statsapp/v3/a/d/d;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[J

.field private g:Lcom/meizu/statsapp/v3/a/d/d;


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/a/d/a/j;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/j;->d()S

    move-result v0

    iput-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->b:S

    .line 52
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/j;->g()Lcom/meizu/statsapp/v3/a/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/j;->g()Lcom/meizu/statsapp/v3/a/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/a/d/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->c:Ljava/util/Locale;

    .line 53
    return-void
.end method

.method private c()Lcom/meizu/statsapp/v3/a/d/a/c;
    .locals 8

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v2, v0

    .line 71
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/a/c;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/a/d/a/c;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/c;->a(I)V

    .line 74
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/c;->b(I)V

    .line 75
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    .line 76
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->d:Lcom/meizu/statsapp/v3/a/d/d;

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/meizu/statsapp/v3/a/d/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/c;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/c;->b()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Lcom/meizu/statsapp/v3/a/d/a/d;

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/a/d/a/d;-><init>(Lcom/meizu/statsapp/v3/a/d/a/c;)V

    .line 82
    iget-object v4, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meizu/statsapp/v3/a/d/a/d;->a(J)V

    .line 83
    iget-object v4, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/meizu/statsapp/v3/a/d/a/d;->b(J)V

    .line 85
    iget-object v4, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/c;->a()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/d/a/d;->e()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v0, [Lcom/meizu/statsapp/v3/a/d/a/h;

    .line 90
    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/d/a/d;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/d/a/i;->d()Lcom/meizu/statsapp/v3/a/d/a/h;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1, v2}, Lcom/meizu/statsapp/v3/a/d/a/d;->a([Lcom/meizu/statsapp/v3/a/d/a/h;)V

    move-object v0, v1

    .line 99
    :goto_1
    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/c;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->g:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/d;)Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/c;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    goto :goto_1
.end method

.method private d()Lcom/meizu/statsapp/v3/a/d/a/h;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 104
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/a/h;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/a/d/a/h;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/a/e/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/statsapp/v3/a/d/a/h;->a(J)V

    .line 106
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->g:Lcom/meizu/statsapp/v3/a/d/d;

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/a/e/e;->a(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/d;)Lcom/meizu/statsapp/v3/a/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/d/a/h;->a(Lcom/meizu/statsapp/v3/a/d/c;)V

    .line 108
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/h;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x2000000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/d/a/h;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/meizu/statsapp/v3/a/d/a/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->f:[J

    array-length v1, v1

    if-lt p1, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->f:[J

    aget-wide v2, v1, p1

    const-wide v4, 0xffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->f:[J

    aget-wide v2, v1, p1

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/d/a/i;->c()Lcom/meizu/statsapp/v3/a/d/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 127
    iget-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->b:S

    return v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/d;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->d:Lcom/meizu/statsapp/v3/a/d/d;

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->a:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->e:Ljava/nio/ByteBuffer;

    .line 156
    return-void
.end method

.method public a([J)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->f:[J

    .line 164
    return-void
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public b(Lcom/meizu/statsapp/v3/a/d/d;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->g:Lcom/meizu/statsapp/v3/a/d/d;

    .line 172
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/a/i;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
