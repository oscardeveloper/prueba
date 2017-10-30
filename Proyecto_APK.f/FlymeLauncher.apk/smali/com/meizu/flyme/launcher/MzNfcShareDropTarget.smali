.class public Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/bx;
.implements Lcom/meizu/flyme/launcher/cp;


# static fields
.field private static a:Lcom/meizu/flyme/launcher/Launcher;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "FlymeLauncher.NFCShare"

    sput-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    .line 34
    const-string v0, "system"

    sput-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    .line 39
    const v0, -0xcd5a19

    iput v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->g:I

    .line 40
    const v0, -0xab51aa

    iput v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->h:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    .line 39
    const v0, -0xcd5a19

    iput v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->g:I

    .line 40
    const v0, -0xab51aa

    iput v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->h:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    .line 39
    const v0, -0xcd5a19

    iput v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->g:I

    .line 40
    const v0, -0xab51aa

    iput v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->h:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    if-eqz p1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    if-nez v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 330
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 213
    check-cast p1, Lcom/meizu/flyme/launcher/rb;

    iget-object v0, p1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    sget-object v2, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c()V

    .line 222
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 234
    check-cast p1, Lcom/meizu/flyme/launcher/ei;

    .line 235
    iget-object v4, p1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    move v1, v2

    move v3, v2

    .line 239
    :goto_0
    iget-object v0, p1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 240
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 241
    iget v5, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v5, :cond_0

    .line 243
    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 246
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    sget-object v5, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 239
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    .line 255
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c()V

    .line 257
    :goto_1
    iget-object v0, p1, Lcom/meizu/flyme/launcher/ei;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 258
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    .line 259
    iget v1, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v1, :cond_2

    .line 261
    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 262
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    sget-object v3, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 266
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 275
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d()V

    .line 277
    :cond_4
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->setVisibility(I)V

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    .line 308
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 310
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 283
    check-cast p1, Lcom/meizu/flyme/launcher/kq;

    .line 284
    iget-object v0, p1, Lcom/meizu/flyme/launcher/kq;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/meizu/flyme/launcher/rw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    sget-object v2, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d()V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c()V

    .line 294
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    .line 318
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->setVisibility(I)V

    .line 319
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 343
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->r:Ljava/lang/String;

    const-string v1, ""

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->s:Ljava/lang/String;

    const-string v1, ""

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    const-string v1, "share uri list maybe size is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :goto_0
    return-void

    .line 349
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 351
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v2, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-object v2, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nfc share miniType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 355
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v2, "android.intent.extra.STREAM"

    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 358
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v0, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 149
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->nfcEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    const-string v1, "nfc share onDragStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    instance-of v0, p2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->g:I

    if-nez v0, :cond_3

    .line 179
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a(Ljava/lang/Object;)V

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    const-string v1, "nfc share uri list size is 0, return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    goto :goto_0

    .line 180
    :cond_3
    instance-of v0, p2, Lcom/meizu/flyme/launcher/ei;

    if-eqz v0, :cond_4

    .line 181
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_4
    instance-of v0, p2, Lcom/meizu/flyme/launcher/kq;

    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    const-string v1, "nfc share acceptDrop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Hotseat;

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->e()V

    .line 136
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    goto :goto_0

    .line 141
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d()V

    .line 201
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/DragLayer;->setSystemUiVisibility(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 4

    .prologue
    .line 78
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    const-string v1, "nfc share onDrop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 83
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getDragInfo()Lcom/meizu/flyme/launcher/al;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/al;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, v0, Lcom/meizu/flyme/launcher/fx;->i:J

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->d(J)I

    move-result v0

    .line 85
    sget-object v1, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;ILandroid/view/View;)Z

    .line 88
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->e()V

    .line 89
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    const-string v1, "nfc share onDragEnter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->g:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->setBackgroundColor(I)V

    .line 95
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->c:Z

    return v0
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->d:Ljava/lang/String;

    const-string v1, "nfc share onDragExit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method

.method public setLauncher(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 58
    sput-object p1, Lcom/meizu/flyme/launcher/MzNfcShareDropTarget;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 59
    return-void
.end method
