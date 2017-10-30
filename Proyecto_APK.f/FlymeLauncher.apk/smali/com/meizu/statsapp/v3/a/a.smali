.class public Lcom/meizu/statsapp/v3/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/util/Locale;


# instance fields
.field private b:Lcom/meizu/statsapp/v3/a/d/a/f;

.field private c:Ljava/lang/String;

.field private d:Lcom/meizu/statsapp/v3/a/b/a;

.field private e:Ljava/util/Set;

.field private f:Lcom/meizu/statsapp/v3/a/b/d;

.field private final g:Ljava/util/zip/ZipFile;

.field private h:Ljava/io/File;

.field private i:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/meizu/statsapp/v3/a/a;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lcom/meizu/statsapp/v3/a/a;->a:Ljava/util/Locale;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->i:Ljava/util/Locale;

    .line 114
    :try_start_0
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/a;->h:Ljava/io/File;

    .line 115
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->g:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/meizu/statsapp/v3/a/b;

    const-string v2, "Invalid APK: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/meizu/statsapp/v3/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/File;)Lcom/meizu/statsapp/v3/a/a;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/meizu/statsapp/v3/a/a;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/a/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/meizu/statsapp/v3/a/c/i;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->g:Ljava/util/zip/ZipFile;

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/a;->b:Lcom/meizu/statsapp/v3/a/d/a/f;

    if-nez v1, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a;->d()V

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/a;->g:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/meizu/statsapp/v3/a/c/b;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/a;->b:Lcom/meizu/statsapp/v3/a/d/a/f;

    invoke-direct {v1, v0, v2}, Lcom/meizu/statsapp/v3/a/c/b;-><init>(Ljava/nio/ByteBuffer;Lcom/meizu/statsapp/v3/a/d/a/f;)V

    .line 274
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->i:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/c/b;->a(Ljava/util/Locale;)V

    .line 275
    invoke-virtual {v1, p2}, Lcom/meizu/statsapp/v3/a/c/b;->a(Lcom/meizu/statsapp/v3/a/c/i;)V

    .line 276
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/c/b;->a()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a;->c()V

    .line 201
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 204
    new-instance v0, Lcom/meizu/statsapp/v3/a/c/j;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/a/c/j;-><init>()V

    .line 205
    new-instance v1, Lcom/meizu/statsapp/v3/a/c/a;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/a/c/a;-><init>()V

    .line 206
    new-instance v2, Lcom/meizu/statsapp/v3/a/c/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meizu/statsapp/v3/a/c/i;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lcom/meizu/statsapp/v3/a/c/c;-><init>([Lcom/meizu/statsapp/v3/a/c/i;)V

    .line 207
    const-string v3, "AndroidManifest.xml"

    invoke-direct {p0, v3, v2}, Lcom/meizu/statsapp/v3/a/a;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/a/c/i;)V

    .line 208
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/c/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->c:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/meizu/statsapp/v3/a/a/a;

    const-string v1, "manifest xml not exists"

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/c/a;->a()Lcom/meizu/statsapp/v3/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->d:Lcom/meizu/statsapp/v3/a/b/a;

    .line 213
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->g:Ljava/util/zip/ZipFile;

    const-string v1, "resources.arsc"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/meizu/statsapp/v3/a/d/a/f;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/a/d/a/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->b:Lcom/meizu/statsapp/v3/a/d/a/f;

    .line 409
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->e:Ljava/util/Set;

    .line 420
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v1, Lcom/meizu/statsapp/v3/a/d/a/f;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/a/d/a/f;-><init>()V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/a/a;->b:Lcom/meizu/statsapp/v3/a/d/a/f;

    .line 413
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/statsapp/v3/a/a;->e:Ljava/util/Set;

    .line 414
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/a;->g:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/meizu/statsapp/v3/a/c/d;

    invoke-direct {v1, v0}, Lcom/meizu/statsapp/v3/a/c/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 417
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/c/d;->a()V

    .line 418
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/c/d;->b()Lcom/meizu/statsapp/v3/a/d/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->b:Lcom/meizu/statsapp/v3/a/d/a/f;

    .line 419
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/c/d;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->e:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meizu/statsapp/v3/a/b/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->d:Lcom/meizu/statsapp/v3/a/b/a;

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a;->b()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->d:Lcom/meizu/statsapp/v3/a/b/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->b:Lcom/meizu/statsapp/v3/a/d/a/f;

    .line 424
    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->f:Lcom/meizu/statsapp/v3/a/b/d;

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a;->g:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0
.end method
