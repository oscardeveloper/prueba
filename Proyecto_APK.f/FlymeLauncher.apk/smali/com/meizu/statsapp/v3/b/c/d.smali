.class Lcom/meizu/statsapp/v3/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/c/d;->b:Ljava/lang/String;

    .line 298
    iget-object v0, p2, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->a:J

    .line 299
    iget-wide v0, p2, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->c:J

    .line 300
    iget-wide v0, p2, Lcom/meizu/statsapp/v3/b/c/f;->c:J

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->d:J

    .line 301
    iget-wide v0, p2, Lcom/meizu/statsapp/v3/b/c/f;->d:J

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->e:J

    .line 302
    iget-object v0, p2, Lcom/meizu/statsapp/v3/b/c/f;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->f:Ljava/util/Map;

    .line 303
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/meizu/statsapp/v3/b/c/d;
    .locals 4

    .prologue
    .line 306
    new-instance v0, Lcom/meizu/statsapp/v3/b/c/d;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/c/d;-><init>()V

    .line 307
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/c/a;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 308
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 310
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 312
    :cond_0
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/c/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/statsapp/v3/b/c/d;->b:Ljava/lang/String;

    .line 313
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/c/a;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/d;->c:J

    .line 314
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/c/a;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/d;->d:J

    .line 315
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/c/a;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/d;->e:J

    .line 316
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/c/a;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/statsapp/v3/b/c/d;->f:Ljava/util/Map;

    .line 318
    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/meizu/statsapp/v3/b/c/f;
    .locals 4

    .prologue
    .line 322
    new-instance v0, Lcom/meizu/statsapp/v3/b/c/f;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/c/f;-><init>()V

    .line 323
    iput-object p1, v0, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    .line 324
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/b/c/d;->c:J

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->b:J

    .line 325
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/b/c/d;->d:J

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->c:J

    .line 326
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/b/c/d;->e:J

    iput-wide v2, v0, Lcom/meizu/statsapp/v3/b/c/f;->d:J

    .line 327
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/c/d;->f:Ljava/util/Map;

    iput-object v1, v0, Lcom/meizu/statsapp/v3/b/c/f;->e:Ljava/util/Map;

    .line 328
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 334
    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/b/c/a;->a(Ljava/io/OutputStream;I)V

    .line 335
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/b/c/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 336
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->c:J

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/b/c/a;->a(Ljava/io/OutputStream;J)V

    .line 337
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->d:J

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/b/c/a;->a(Ljava/io/OutputStream;J)V

    .line 338
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->e:J

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/b/c/a;->a(Ljava/io/OutputStream;J)V

    .line 339
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/c/d;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/b/c/a;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 340
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    goto :goto_0
.end method
