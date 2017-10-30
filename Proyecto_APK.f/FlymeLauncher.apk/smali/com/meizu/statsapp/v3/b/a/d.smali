.class public Lcom/meizu/statsapp/v3/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/meizu/statsapp/v3/b/a/j;

.field private d:Lcom/meizu/statsapp/v3/b/c/e;

.field private e:Lcom/meizu/statsapp/v3/b/a/r;

.field private f:Lcom/meizu/statsapp/v3/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meizu/statsapp/v3/b/a/d;->a:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 50
    sget-object v1, Lcom/meizu/statsapp/v3/b/a/d;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/s;Lcom/meizu/statsapp/v3/b/a/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 57
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/statsapp/v3/b/a/d;-><init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/s;Lcom/meizu/statsapp/v3/b/a/j;Lcom/meizu/statsapp/v3/b/b/g;Lcom/meizu/statsapp/v3/b/c/e;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/s;Lcom/meizu/statsapp/v3/b/a/j;Lcom/meizu/statsapp/v3/b/b/g;Lcom/meizu/statsapp/v3/b/c/e;)V
    .locals 5

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/a/d;->b:Landroid/app/Application;

    .line 74
    iput-object p3, p0, Lcom/meizu/statsapp/v3/b/a/d;->c:Lcom/meizu/statsapp/v3/b/a/j;

    .line 75
    if-eqz p4, :cond_1

    .line 76
    invoke-static {p4}, Lcom/meizu/statsapp/v3/b/b/i;->a(Lcom/meizu/statsapp/v3/b/b/g;)V

    .line 88
    :cond_0
    :goto_0
    iput-object p5, p0, Lcom/meizu/statsapp/v3/b/a/d;->d:Lcom/meizu/statsapp/v3/b/c/e;

    .line 89
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/r;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/d;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/d;->c:Lcom/meizu/statsapp/v3/b/a/j;

    invoke-direct {v0, v1, p2, v2}, Lcom/meizu/statsapp/v3/b/a/r;-><init>(Landroid/app/Application;Lcom/meizu/statsapp/v3/b/a/s;Lcom/meizu/statsapp/v3/b/a/j;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->e:Lcom/meizu/statsapp/v3/b/a/r;

    .line 90
    const-string v0, "init gslb manager: 1.0.7"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lcom/meizu/statsapp/v3/b/a/f;->a(Lcom/meizu/statsapp/v3/b/a/d;)V

    .line 92
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Android/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "gslb_log.txt"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/meizu/statsapp/v3/b/b/a;

    invoke-direct {v1, v2, v0}, Lcom/meizu/statsapp/v3/b/b/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/h;->a()Lcom/meizu/statsapp/v3/b/b/h;

    move-result-object v0

    .line 84
    new-instance v2, Lcom/meizu/statsapp/v3/b/b/j;

    invoke-direct {v2, v0, v1}, Lcom/meizu/statsapp/v3/b/b/j;-><init>(Lcom/meizu/statsapp/v3/b/b/g;Lcom/meizu/statsapp/v3/b/b/g;)V

    .line 85
    invoke-static {v2}, Lcom/meizu/statsapp/v3/b/b/i;->a(Lcom/meizu/statsapp/v3/b/b/g;)V

    goto :goto_0
.end method

.method private declared-synchronized a()Lcom/meizu/statsapp/v3/b/c/e;
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->d:Lcom/meizu/statsapp/v3/b/c/e;

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->b()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->d:Lcom/meizu/statsapp/v3/b/c/e;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->d:Lcom/meizu/statsapp/v3/b/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    if-eqz p0, :cond_0

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    new-instance v0, Lcom/meizu/statsapp/v3/b/a/e;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/b/a/e;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 280
    if-nez p2, :cond_0

    .line 293
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 284
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheKeys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheKeys_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Lcom/meizu/statsapp/v3/b/c/f;

    invoke-direct {v2}, Lcom/meizu/statsapp/v3/b/c/f;-><init>()V

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v2, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    .line 292
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V

    goto :goto_0
.end method

.method private b()Lcom/meizu/statsapp/v3/b/c/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    new-instance v1, Lcom/meizu/statsapp/v3/b/c/h;

    invoke-direct {v1}, Lcom/meizu/statsapp/v3/b/c/h;-><init>()V

    .line 191
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->f:Lcom/meizu/statsapp/v3/b/a/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->f:Lcom/meizu/statsapp/v3/b/a/o;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/a/d;->b:Landroid/app/Application;

    invoke-interface {v0, v2}, Lcom/meizu/statsapp/v3/b/a/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string v0, "external storage permission is granted"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "/com.meizu.gslb/"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    :cond_0
    new-instance v2, Lcom/meizu/statsapp/v3/b/c/a;

    invoke-direct {v2, v0}, Lcom/meizu/statsapp/v3/b/c/a;-><init>(Ljava/io/File;)V

    .line 196
    new-instance v0, Lcom/meizu/statsapp/v3/b/c/g;

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/b/c/g;-><init>(Lcom/meizu/statsapp/v3/b/c/e;Lcom/meizu/statsapp/v3/b/c/e;)V

    .line 206
    :goto_0
    invoke-interface {v0}, Lcom/meizu/statsapp/v3/b/c/e;->a()V

    .line 207
    return-object v0

    .line 198
    :cond_1
    new-instance v2, Lcom/meizu/statsapp/v3/b/c/i;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->b:Landroid/app/Application;

    const-string v3, "com.meizu.gslb"

    invoke-direct {v2, v0, v3, v4}, Lcom/meizu/statsapp/v3/b/c/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    new-instance v0, Lcom/meizu/statsapp/v3/b/c/g;

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/b/c/g;-><init>(Lcom/meizu/statsapp/v3/b/c/e;Lcom/meizu/statsapp/v3/b/c/e;)V

    goto :goto_0

    .line 202
    :cond_2
    const-string v0, "external storage permission is not granted"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/meizu/statsapp/v3/b/c/i;

    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->b:Landroid/app/Application;

    const-string v3, "com.meizu.gslb"

    invoke-direct {v2, v0, v3, v4}, Lcom/meizu/statsapp/v3/b/c/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 204
    new-instance v0, Lcom/meizu/statsapp/v3/b/c/g;

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/b/c/g;-><init>(Lcom/meizu/statsapp/v3/b/c/e;Lcom/meizu/statsapp/v3/b/c/e;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/a/d;->b:Landroid/app/Application;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/b/a/n;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/b/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/meizu/statsapp/v3/b/a/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/b/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-direct {p0, p1, v0}, Lcom/meizu/statsapp/v3/b/a/d;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    monitor-exit p0

    return-object v1

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheKeys_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v0, v0, Lcom/meizu/statsapp/v3/b/c/f;->a:[B

    .line 257
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 263
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 264
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v2, "get cache keys exception"

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/b/b/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/a/b;
    .locals 10

    .prologue
    .line 109
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/b/a/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_0

    .line 118
    invoke-static {v4}, Lcom/meizu/statsapp/v3/b/a/b;->a(Lcom/meizu/statsapp/v3/b/c/f;)Lcom/meizu/statsapp/v3/b/a/b;

    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/meizu/statsapp/v3/b/c/e;->b(Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x8

    .line 127
    sget-object v4, Lcom/meizu/statsapp/v3/b/a/d;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 128
    monitor-enter v4

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/c/f;

    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from cache has no effective, get it from server"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 133
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/a/d;->e:Lcom/meizu/statsapp/v3/b/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/b/a/r;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/a/b;

    move-result-object v0

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get time: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/a/b;->c()Lcom/meizu/statsapp/v3/b/c/f;

    move-result-object v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v6

    invoke-interface {v6, v1, v5}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V

    .line 143
    :cond_1
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_2
    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/b/a/b;->a(Ljava/lang/String;)V

    .line 149
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "spend time: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 152
    return-object v0

    .line 122
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from cache[1]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from cache[2]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/a/b;->a(Lcom/meizu/statsapp/v3/b/c/f;)Lcom/meizu/statsapp/v3/b/a/b;

    move-result-object v0

    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/b/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/statsapp/v3/b/b/i;->b(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/meizu/statsapp/v3/b/c/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 309
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheKeys_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/statsapp/v3/b/c/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/b/a/b;I)Z
    .locals 4

    .prologue
    .line 162
    if-nez p1, :cond_1

    .line 163
    const/4 v0, 0x0

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/b/a/b;->a(I)Z

    move-result v0

    .line 166
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/b/a/b;->c()Lcom/meizu/statsapp/v3/b/c/f;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/b/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/b/a/d;->a()Lcom/meizu/statsapp/v3/b/c/e;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/meizu/statsapp/v3/b/c/e;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/b/c/f;)V

    goto :goto_0
.end method
