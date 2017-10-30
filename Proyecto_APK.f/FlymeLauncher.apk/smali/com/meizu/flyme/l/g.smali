.class public Lcom/meizu/flyme/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.meizu.flyme.launcher/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/l/g;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string v0, "content://com.meizu.safe.alphame.provider/GameModeList"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/l/g;->a:Landroid/net/Uri;

    .line 147
    const-string v0, "pkgName"

    iput-object v0, p0, Lcom/meizu/flyme/l/g;->b:Ljava/lang/String;

    .line 148
    const-string v0, "category2Id"

    iput-object v0, p0, Lcom/meizu/flyme/l/g;->c:Ljava/lang/String;

    .line 149
    const-string v0, "categoryId"

    iput-object v0, p0, Lcom/meizu/flyme/l/g;->d:Ljava/lang/String;

    .line 150
    const-string v0, "Launcher.FolderCategory"

    iput-object v0, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/l/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/meizu/flyme/l/g;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 247
    const/4 v0, -0x1

    .line 248
    sparse-switch p1, :sswitch_data_0

    .line 286
    :goto_0
    return v0

    .line 250
    :sswitch_0
    const/16 v0, 0x9

    .line 251
    goto :goto_0

    .line 253
    :sswitch_1
    const/16 v0, 0xa

    .line 254
    goto :goto_0

    .line 256
    :sswitch_2
    const/16 v0, 0xb

    .line 257
    goto :goto_0

    .line 259
    :sswitch_3
    const/4 v0, 0x0

    .line 260
    goto :goto_0

    .line 262
    :sswitch_4
    const/16 v0, 0x8

    .line 263
    goto :goto_0

    .line 265
    :sswitch_5
    const/4 v0, 0x4

    .line 266
    goto :goto_0

    .line 268
    :sswitch_6
    const/4 v0, 0x2

    .line 269
    goto :goto_0

    .line 271
    :sswitch_7
    const/4 v0, 0x6

    .line 272
    goto :goto_0

    .line 274
    :sswitch_8
    const/16 v0, 0xc

    .line 275
    goto :goto_0

    .line 277
    :sswitch_9
    const/4 v0, 0x5

    .line 278
    goto :goto_0

    .line 280
    :sswitch_a
    const/4 v0, 0x7

    .line 281
    goto :goto_0

    .line 283
    :sswitch_b
    const/4 v0, 0x3

    goto :goto_0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0x69 -> :sswitch_8
        0x6a -> :sswitch_9
        0x152 -> :sswitch_0
        0x153 -> :sswitch_1
        0x158 -> :sswitch_2
        0x2336 -> :sswitch_a
    .end sparse-switch
.end method

.method public static a()Lcom/meizu/flyme/l/g;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/meizu/flyme/l/i;->a:Lcom/meizu/flyme/l/g;

    return-object v0
.end method

.method private a(Lcom/meizu/flyme/launcher/fx;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meizu/flyme/launcher/rb;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 240
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    .line 234
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/fx;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_3
    check-cast p1, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 7

    .prologue
    .line 377
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 378
    new-instance v3, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 382
    const/4 v0, -0x1

    .line 383
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 384
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 387
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 388
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 389
    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 390
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 391
    :cond_2
    const-string v5, "category"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 392
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 394
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v4

    .line 396
    :try_start_3
    iget-object v4, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load json error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 407
    :catch_1
    move-exception v0

    .line 409
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 412
    :goto_2
    if-eqz v3, :cond_3

    .line 414
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 416
    :cond_3
    if-eqz v2, :cond_4

    .line 418
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 423
    :cond_4
    :goto_3
    return-void

    .line 400
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 401
    if-eqz v1, :cond_0

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 420
    :catch_2
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 406
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 319
    .line 321
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 322
    array-length v0, v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    const-string v1, "assets has not files!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/flyme/l/g;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 338
    const/4 v2, 0x0

    .line 341
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "smartfolder.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meizu/flyme/l/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "smartfolder.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 344
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 345
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 347
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 348
    if-nez v4, :cond_5

    .line 349
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 350
    if-gez v4, :cond_4

    .line 357
    :cond_0
    if-eqz v2, :cond_1

    .line 358
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 360
    :cond_1
    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 366
    :cond_2
    if-eqz v1, :cond_3

    .line 370
    :cond_3
    :goto_1
    return-void

    .line 352
    :cond_4
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    if-eqz v1, :cond_3

    goto :goto_1

    .line 355
    :cond_5
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 367
    :cond_6
    throw v0

    .line 366
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 363
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 200
    invoke-direct {p0, p2}, Lcom/meizu/flyme/l/g;->a(Lcom/meizu/flyme/launcher/fx;)Ljava/lang/String;

    move-result-object v1

    .line 201
    if-nez v1, :cond_0

    .line 221
    :goto_0
    return v0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/meizu/flyme/l/g;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/flyme/l/g;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/l/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 216
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/meizu/flyme/l/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 217
    invoke-direct {p0, v1}, Lcom/meizu/flyme/l/g;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/l/g;->a:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/flyme/l/g;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/meizu/flyme/l/g;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meizu/flyme/l/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s category"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v1, :cond_1

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v7

    .line 195
    :cond_2
    :goto_0
    return v0

    .line 182
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/meizu/flyme/l/g;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 183
    if-ne v0, v9, :cond_4

    .line 191
    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 185
    :cond_4
    if-ne v0, v8, :cond_5

    .line 186
    :try_start_2
    iget-object v0, p0, Lcom/meizu/flyme/l/g;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 191
    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 191
    :cond_5
    if-eqz v1, :cond_6

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_1
    move v0, v7

    .line 195
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-eqz v1, :cond_6

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 295
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meizu/flyme/l/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "smartfolder.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    const-string v2, "begin copy json to sdcard"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-direct {p0, p1}, Lcom/meizu/flyme/l/g;->b(Landroid/content/Context;)V

    .line 301
    iget-object v1, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    const-string v2, "end copy json to sdcard"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    const-string v2, "begin read json to HashMap"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v1, p0, Lcom/meizu/flyme/l/g;->g:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 306
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/meizu/flyme/l/g;->g:Ljava/util/HashMap;

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/meizu/flyme/l/g;->g:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/l/g;->a(Ljava/io/File;Ljava/util/HashMap;)V

    .line 310
    iget-object v0, p0, Lcom/meizu/flyme/l/g;->e:Ljava/lang/String;

    const-string v1, "end read json to HashMap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-void
.end method
