.class public Lcom/meizu/flyme/launcher/op;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field private static c:Lcom/meizu/flyme/launcher/op;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.meizu.mzsyncservice/LauncherIcons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/op;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getFlymeVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/op;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a()Lcom/meizu/flyme/launcher/op;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/meizu/flyme/launcher/op;->c:Lcom/meizu/flyme/launcher/op;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/meizu/flyme/launcher/op;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/op;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/op;->c:Lcom/meizu/flyme/launcher/op;

    .line 77
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/op;->c:Lcom/meizu/flyme/launcher/op;

    return-object v0
.end method

.method private a(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/op;->b(Landroid/util/JsonReader;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 346
    return-object v0
.end method

.method private a(Landroid/util/JsonWriter;Lcom/meizu/flyme/launcher/ei;)V
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 267
    iget-object v0, p2, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p2, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 270
    :cond_0
    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/ei;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 271
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/ei;->i:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 272
    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/ei;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 273
    const-string v0, "cellY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/ei;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 274
    const-string v0, "spanX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/ei;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 275
    const-string v0, "spanY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/ei;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 276
    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/ei;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 277
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/ei;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 278
    const-string v0, "contents"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 279
    iget-object v0, p2, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/op;->a(Landroid/util/JsonWriter;Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 283
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 284
    return-void
.end method

.method private a(Landroid/util/JsonWriter;Lcom/meizu/flyme/launcher/kq;)V
    .locals 4

    .prologue
    .line 288
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 289
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p2, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 290
    const-string v0, "className"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p2, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/kq;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 292
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/kq;->i:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 293
    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/kq;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 294
    const-string v0, "cellY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/kq;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 295
    const-string v0, "spanX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/kq;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 296
    const-string v0, "spanY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/kq;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 297
    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/kq;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 298
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/kq;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 299
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 300
    return-void
.end method

.method private a(Landroid/util/JsonWriter;Lcom/meizu/flyme/launcher/rb;)V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 248
    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 249
    iget-object v0, p2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 252
    :cond_0
    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/rb;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 253
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p2, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 254
    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 255
    const-string v0, "cellY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 256
    const-string v0, "spanX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 257
    const-string v0, "spanY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 258
    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 259
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p2, Lcom/meizu/flyme/launcher/rb;->p:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 261
    return-void
.end method

.method private a(Landroid/util/JsonWriter;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 305
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 306
    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 307
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 308
    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 309
    const-string v0, "cellY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 310
    const-string v0, "spanX"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 311
    const-string v0, "spanY"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 312
    const-string v0, "itemType"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 313
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 314
    return-void
.end method

.method private a(Landroid/util/JsonWriter;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 227
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    .line 228
    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 231
    :cond_1
    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/op;->a(Landroid/util/JsonWriter;Lcom/meizu/flyme/launcher/rb;)V

    goto :goto_0

    .line 232
    :cond_2
    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 234
    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/op;->a(Landroid/util/JsonWriter;Lcom/meizu/flyme/launcher/ei;)V

    goto :goto_0

    .line 235
    :cond_3
    iget v2, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 237
    check-cast v0, Lcom/meizu/flyme/launcher/kq;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/op;->a(Landroid/util/JsonWriter;Lcom/meizu/flyme/launcher/kq;)V

    goto :goto_0

    .line 238
    :cond_4
    iget v0, v0, Lcom/meizu/flyme/launcher/fx;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/meizu/flyme/launcher/op;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/op;->a(Landroid/util/JsonWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 243
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/rb;)V
    .locals 7

    .prologue
    const/16 v6, 0x90

    const/4 v1, 0x0

    .line 527
    iget-object v0, p1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 530
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/meizu/flyme/launcher/op;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 533
    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 536
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 539
    int-to-float v2, v6

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 540
    int-to-float v5, v6

    int-to-float v6, v4

    div-float v6, v5, v6

    .line 541
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 542
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 543
    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private b(Landroid/util/JsonReader;)Lcom/meizu/flyme/launcher/fx;
    .locals 20

    .prologue
    .line 351
    const-wide/16 v16, -0x1

    .line 352
    const/4 v14, -0x1

    .line 353
    const/4 v13, -0x1

    .line 354
    const/4 v12, -0x1

    .line 355
    const/4 v11, 0x1

    .line 356
    const/4 v10, 0x1

    .line 357
    const/4 v9, -0x1

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, -0x1

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 368
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 370
    const-string v15, "container"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v16

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    :goto_1
    move-wide/from16 v16, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    move-object v3, v4

    move-object v4, v2

    .line 407
    goto :goto_0

    .line 372
    :cond_0
    const-string v15, "screen"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move-wide/from16 v14, v16

    move/from16 v19, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v19

    goto :goto_1

    .line 374
    :cond_1
    const-string v15, "cellX"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v13, v14

    move-wide/from16 v14, v16

    move-object/from16 v19, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v2

    move-object v2, v4

    move-object/from16 v4, v19

    goto :goto_1

    .line 376
    :cond_2
    const-string v15, "cellY"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move-object/from16 v19, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move-object/from16 v5, v19

    goto :goto_1

    .line 378
    :cond_3
    const-string v15, "spanX"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move-object/from16 v19, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move-object/from16 v6, v19

    goto/16 :goto_1

    .line 380
    :cond_4
    const-string v15, "spanY"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move-object/from16 v19, v8

    move v8, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    goto/16 :goto_1

    .line 382
    :cond_5
    const-string v15, "itemType"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move/from16 v19, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v19

    goto/16 :goto_1

    .line 384
    :cond_6
    const-string v15, "title"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move/from16 v19, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v19

    goto/16 :goto_1

    .line 386
    :cond_7
    const-string v15, "intent"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_8

    .line 390
    const/4 v15, 0x0

    :try_start_0
    invoke-static {v2, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :cond_8
    move-object v2, v7

    :goto_2
    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move-object/from16 v19, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move-object/from16 v5, v19

    .line 395
    goto/16 :goto_1

    .line 393
    :catch_0
    move-exception v2

    move-object v2, v7

    goto :goto_2

    .line 395
    :cond_9
    const-string v15, "contents"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 397
    invoke-direct/range {p0 .. p1}, Lcom/meizu/flyme/launcher/op;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    goto/16 :goto_1

    .line 398
    :cond_a
    const-string v15, "packageName"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move/from16 v19, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v19

    goto/16 :goto_1

    .line 400
    :cond_b
    const-string v15, "className"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    .line 402
    :cond_c
    const-string v15, "category"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    move/from16 v19, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v19

    goto/16 :goto_1

    .line 405
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    move-object v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-wide/from16 v14, v16

    goto/16 :goto_1

    .line 408
    :cond_e
    if-eqz v9, :cond_f

    const/4 v2, 0x1

    if-ne v9, v2, :cond_11

    .line 410
    :cond_f
    new-instance v3, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v3}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 440
    :goto_3
    if-eqz v3, :cond_10

    .line 441
    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 442
    int-to-long v14, v14

    iput-wide v14, v3, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 443
    iput v13, v3, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 444
    iput v12, v3, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 445
    iput v11, v3, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 446
    iput v10, v3, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 447
    iput v9, v3, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 448
    iput v5, v3, Lcom/meizu/flyme/launcher/fx;->p:I

    .line 450
    instance-of v2, v3, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_18

    move-object v2, v3

    .line 451
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    iput-object v8, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    move-object v2, v3

    .line 452
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    iput-object v7, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    move-object v2, v3

    .line 453
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v2, v3

    .line 454
    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/meizu/flyme/launcher/op;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 461
    :cond_10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 462
    return-object v3

    .line 411
    :cond_11
    const/4 v2, 0x2

    if-ne v9, v2, :cond_12

    .line 412
    new-instance v3, Lcom/meizu/flyme/launcher/ei;

    invoke-direct {v3}, Lcom/meizu/flyme/launcher/ei;-><init>()V

    goto :goto_3

    .line 413
    :cond_12
    const/4 v2, 0x4

    if-ne v9, v2, :cond_13

    if-eqz v6, :cond_13

    if-eqz v3, :cond_13

    .line 415
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v3, Lcom/meizu/flyme/launcher/kq;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v2}, Lcom/meizu/flyme/launcher/kq;-><init>(ILandroid/content/ComponentName;)V

    goto :goto_3

    .line 418
    :cond_13
    const/4 v15, 0x0

    .line 422
    const-string v2, "MzLauncherBackupHelper"

    const-string v18, "readItemInfo itemType is weird and item = null"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "err iteminfo :\n        container = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        screen = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        cellX = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        cellY = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        spanX = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        spanY = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        itemType = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        title = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    if-nez v8, :cond_16

    const-string v2, "null"

    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        intent = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    if-nez v7, :cond_17

    const-string v2, "null"

    .line 432
    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ";\n"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, "        packageName = "

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_14

    const-string v6, "null"

    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "        className = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_15

    const-string v3, "null"

    :cond_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "        category = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 436
    const-string v3, "MzLauncherBackupHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v15

    goto/16 :goto_3

    :cond_16
    move-object v2, v8

    .line 423
    goto :goto_5

    .line 432
    :cond_17
    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 455
    :cond_18
    instance-of v2, v3, Lcom/meizu/flyme/launcher/ei;

    if-eqz v2, :cond_10

    move-object v2, v3

    .line 456
    check-cast v2, Lcom/meizu/flyme/launcher/ei;

    iput-object v8, v2, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    move-object v2, v3

    .line 457
    check-cast v2, Lcom/meizu/flyme/launcher/ei;

    iput-object v4, v2, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    goto/16 :goto_4
.end method

.method private c(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 468
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/op;->d(Landroid/util/JsonReader;)Lcom/meizu/flyme/launcher/rb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 473
    return-object v0
.end method

.method private d(Landroid/util/JsonReader;)Lcom/meizu/flyme/launcher/rb;
    .locals 4

    .prologue
    .line 478
    new-instance v1, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v1}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 479
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 480
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 481
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string v2, "container"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 483
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meizu/flyme/launcher/rb;->h:J

    goto :goto_0

    .line 484
    :cond_0
    const-string v2, "screen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/meizu/flyme/launcher/rb;->i:J

    goto :goto_0

    .line 486
    :cond_1
    const-string v2, "cellX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/rb;->j:I

    goto :goto_0

    .line 488
    :cond_2
    const-string v2, "cellY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/rb;->k:I

    goto :goto_0

    .line 490
    :cond_3
    const-string v2, "spanX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/rb;->l:I

    goto :goto_0

    .line 492
    :cond_4
    const-string v2, "spanY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 493
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/rb;->m:I

    goto :goto_0

    .line 494
    :cond_5
    const-string v2, "itemType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 495
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/rb;->g:I

    goto :goto_0

    .line 496
    :cond_6
    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 497
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 498
    :cond_7
    const-string v2, "intent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_8

    .line 503
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 505
    :cond_8
    if-eqz v0, :cond_9

    .line 506
    iput-object v0, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_9
    :goto_1
    iput-object v0, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    goto/16 :goto_0

    .line 511
    :cond_a
    const-string v2, "category"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 512
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/rb;->p:I

    goto/16 :goto_0

    .line 514
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 518
    :cond_c
    iget-object v0, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 519
    invoke-direct {p0, v1}, Lcom/meizu/flyme/launcher/op;->a(Lcom/meizu/flyme/launcher/rb;)V

    .line 520
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 521
    return-object v1

    .line 508
    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 18

    .prologue
    .line 90
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 93
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 96
    sget-object v3, Lcom/meizu/flyme/launcher/nj;->a:Landroid/net/Uri;

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "itemType"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "container"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "screen"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "cellX"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "cellY"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "spanX"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "spanY"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "title"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "intent"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "appWidgetId"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "category"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 122
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 125
    const/16 v2, 0x9

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v12, v2

    .line 126
    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v14, v2

    .line 128
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/flyme/launcher/kt;->o()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_1

    .line 129
    const-string v2, "MzLauncherBackupHelper"

    const-string v3, "the privacy item can not be backup!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    :try_start_1
    const-string v3, "MzLauncherBackupHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "back up items clear "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 205
    :goto_1
    return-object v9

    .line 132
    :cond_1
    if-eqz v6, :cond_2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_5

    .line 134
    :cond_2
    :try_start_2
    new-instance v3, Lcom/meizu/flyme/launcher/rb;

    invoke-direct {v3}, Lcom/meizu/flyme/launcher/rb;-><init>()V

    .line 135
    move-object v0, v3

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v2, v0

    const/4 v4, 0x7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 136
    const/4 v2, 0x0

    .line 137
    const/16 v4, 0x8

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    move-object v4, v2

    .line 142
    :goto_2
    if-eqz v4, :cond_3

    .line 143
    move-object v0, v3

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v2, v0

    iput-object v4, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 145
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meizu/flyme/i/b;->b()Lcom/meizu/flyme/i/b;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    const-string v2, "MzLauncherBackupHelper"

    const-string v3, "the privacy item can not be backup!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 150
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 153
    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-lez v2, :cond_4

    .line 154
    :try_start_4
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_3
    const/4 v2, 0x3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/meizu/flyme/launcher/fx;->j:I

    .line 180
    const/4 v2, 0x4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/meizu/flyme/launcher/fx;->k:I

    .line 181
    const/4 v2, 0x5

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/meizu/flyme/launcher/fx;->l:I

    .line 182
    const/4 v2, 0x6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/meizu/flyme/launcher/fx;->m:I

    .line 183
    const/4 v2, 0x2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v12, v2

    iput-wide v12, v3, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 184
    iput-wide v14, v3, Lcom/meizu/flyme/launcher/fx;->h:J

    .line 185
    iput v6, v3, Lcom/meizu/flyme/launcher/fx;->g:I

    .line 186
    const/16 v2, 0xb

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/meizu/flyme/launcher/fx;->p:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 202
    :catchall_0
    move-exception v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2

    .line 156
    :cond_4
    :try_start_5
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_5
    const/4 v2, 0x2

    if-ne v6, v2, :cond_6

    .line 159
    new-instance v3, Lcom/meizu/flyme/launcher/ei;

    invoke-direct {v3}, Lcom/meizu/flyme/launcher/ei;-><init>()V

    .line 160
    move-object v0, v3

    check-cast v0, Lcom/meizu/flyme/launcher/ei;

    move-object v2, v0

    const/4 v4, 0x7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/meizu/flyme/launcher/ei;->r:Ljava/lang/CharSequence;

    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 162
    :cond_6
    const/4 v2, 0x4

    if-ne v6, v2, :cond_0

    .line 163
    const/16 v2, 0xa

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    invoke-virtual {v8, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 173
    new-instance v3, Lcom/meizu/flyme/launcher/kq;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v3, v2, v4}, Lcom/meizu/flyme/launcher/kq;-><init>(ILandroid/content/ComponentName;)V

    .line 174
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    .line 191
    iget-wide v6, v2, Lcom/meizu/flyme/launcher/fx;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/launcher/ei;

    .line 192
    if-eqz v3, :cond_8

    .line 193
    iget-object v3, v3, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    check-cast v2, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 197
    :cond_9
    const/4 v2, 0x0

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_a
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3

    .prologue
    .line 326
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 328
    :try_start_0
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/op;->a(Landroid/util/JsonReader;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw v1
.end method

.method public a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 218
    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, v0, p2}, Lcom/meizu/flyme/launcher/op;->a(Landroid/util/JsonWriter;Ljava/util/List;)V

    .line 221
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 222
    return-void
.end method
