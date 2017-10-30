.class public Lcom/meizu/flyme/launcher/rb;
.super Lcom/meizu/flyme/launcher/fx;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/ComponentName;

.field private B:Lcom/meizu/flyme/j/e;

.field private C:Z

.field a:Landroid/content/Intent;

.field b:Z

.field c:Z

.field d:Landroid/content/Intent$ShortcutIconResource;

.field e:J

.field u:I

.field v:Ljava/util/ArrayList;

.field w:Ljava/util/ArrayList;

.field x:Ljava/util/ArrayList;

.field y:Ljava/util/ArrayList;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/rb;->u:I

    .line 94
    iput-object v1, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    .line 96
    iput-object v1, p0, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    .line 97
    iput-object v1, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    .line 99
    iput-object v1, p0, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    .line 117
    iput-object v1, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/rb;->g:I

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/fx;-><init>(Lcom/meizu/flyme/launcher/fx;)V

    .line 91
    iput v2, p0, Lcom/meizu/flyme/launcher/rb;->u:I

    .line 94
    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    .line 96
    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    .line 97
    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    .line 99
    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    .line 117
    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    .line 145
    iget-object v0, p1, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    .line 146
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 147
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/rb;->b:Z

    .line 148
    iget v0, p1, Lcom/meizu/flyme/launcher/d;->e:I

    iput v0, p0, Lcom/meizu/flyme/launcher/rb;->u:I

    .line 149
    iget-wide v0, p1, Lcom/meizu/flyme/launcher/d;->c:J

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/rb;->e:J

    .line 150
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 434
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 436
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    const-string v1, "ShortcutInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PackageManager.getPackageInfo failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 309
    const/4 v1, 0x0

    .line 312
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 316
    :try_start_1
    invoke-virtual {v4, p5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    .line 329
    :goto_0
    const/4 v1, 0x0

    .line 331
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v9

    .line 332
    :goto_1
    const/4 v6, 0x1

    if-eq v2, v6, :cond_c

    .line 333
    const/4 v6, 0x2

    if-ne v2, v6, :cond_a

    .line 334
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string v6, "menu"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 336
    new-instance v2, Lcom/meizu/flyme/c/b;

    invoke-direct {v2}, Lcom/meizu/flyme/c/b;-><init>()V

    .line 339
    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v9

    :goto_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 340
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 341
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 344
    const/4 v6, 0x1

    .line 345
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 339
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 327
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rb;->g()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 405
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    if-eqz v1, :cond_2

    .line 417
    :cond_2
    :goto_5
    return-void

    .line 346
    :catch_1
    move-exception v1

    .line 348
    :try_start_5
    const-string v1, "null"

    goto :goto_3

    .line 350
    :cond_3
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 351
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 352
    :cond_4
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 353
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 356
    const/4 v7, 0x1

    .line 357
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 356
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/meizu/flyme/c/b;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 359
    :catch_2
    move-exception v6

    .line 361
    :try_start_7
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 362
    const/4 v7, 0x1

    invoke-direct {p0, p1, v7, v6, v2}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/meizu/flyme/c/b;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 406
    :catch_3
    move-exception v0

    .line 407
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    if-eqz v4, :cond_2

    goto :goto_5

    .line 364
    :cond_5
    :try_start_9
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 365
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/meizu/flyme/c/b;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 408
    :catch_4
    move-exception v0

    .line 409
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 411
    if-eqz v4, :cond_2

    goto :goto_5

    .line 366
    :cond_6
    :try_start_b
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "flag"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 367
    invoke-interface {v5, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/meizu/flyme/c/b;->f(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 411
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v4, :cond_7

    .line 412
    :cond_7
    throw v0

    .line 379
    :cond_8
    :try_start_c
    invoke-virtual {v2, v1}, Lcom/meizu/flyme/c/b;->a(Ljava/lang/String;)V

    .line 380
    const-string v3, "null"

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/c/b;->b(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v2, p3}, Lcom/meizu/flyme/c/b;->d(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lcom/meizu/flyme/c/b;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 384
    invoke-virtual {v2}, Lcom/meizu/flyme/c/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v6, "no_clear"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 385
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/rb;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/c/b;->a(Landroid/content/Intent;)V

    .line 389
    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/c/b;->a(I)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    :goto_a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 398
    :goto_b
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v9

    goto/16 :goto_1

    .line 387
    :cond_9
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/rb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/flyme/c/b;->a(Landroid/content/Intent;)V

    goto :goto_9

    .line 391
    :cond_a
    const/4 v6, 0x3

    if-ne v2, v6, :cond_b

    .line 392
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "menu"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 393
    if-eqz v0, :cond_b

    .line 394
    iget-object v2, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v2, v1

    move-object v1, v0

    goto :goto_b

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 411
    if-eqz v4, :cond_2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_8

    .line 408
    :catch_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_7

    .line 406
    :catch_6
    move-exception v0

    move-object v4, v1

    goto/16 :goto_6

    .line 404
    :catch_7
    move-exception v0

    goto/16 :goto_4

    :cond_d
    move-object v2, v3

    goto :goto_a
.end method

.method private a(Landroid/content/Context;ZLjava/lang/String;Lcom/meizu/flyme/c/b;)V
    .locals 4

    .prologue
    .line 594
    new-instance v1, Lcom/meizu/b/a/a;

    sget-object v0, Lcom/meizu/flyme/launcher/rw;->Z:Ljava/util/HashMap;

    const-string v2, "e002"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/meizu/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/meizu/flyme/c/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 596
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 597
    if-nez p2, :cond_2

    .line 598
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    new-instance v1, Lcom/meizu/b/a/a;

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->Z:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/meizu/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/meizu/flyme/c/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :cond_1
    return-void

    .line 607
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 610
    sget-object v1, Lcom/meizu/flyme/launcher/rw;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 611
    new-instance v1, Lcom/meizu/b/a/a;

    sget-object v3, Lcom/meizu/flyme/launcher/rw;->Z:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/meizu/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/meizu/flyme/c/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 449
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 451
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Lcom/meizu/flyme/launcher/fn;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/rb;->b(Lcom/meizu/flyme/launcher/fn;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(JLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    new-instance v0, Lcom/meizu/flyme/j/e;

    invoke-direct {v0}, Lcom/meizu/flyme/j/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    .line 622
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/j/e;->a(J)V

    .line 623
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    invoke-virtual {v0, p3}, Lcom/meizu/flyme/j/e;->d(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    invoke-virtual {v0, p4}, Lcom/meizu/flyme/j/e;->a(Landroid/graphics/Bitmap;)V

    .line 625
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    invoke-virtual {v0, p5}, Lcom/meizu/flyme/j/e;->b(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    invoke-virtual {v0, p6}, Lcom/meizu/flyme/j/e;->c(Ljava/lang/String;)V

    .line 627
    return-void
.end method

.method a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/fx;->a(Landroid/content/ContentValues;)V

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    :cond_0
    const-string v0, "intent"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/rb;->b:Z

    if-eqz v0, :cond_3

    .line 212
    const-string v0, "iconType"

    const/4 v1, 0x1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->z:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 228
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 216
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/rb;->c:Z

    if-nez v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->z:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 219
    :cond_4
    const-string v0, "iconType"

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->d:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "iconPackage"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->d:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "iconResource"

    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->d:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must initialize shortcut intent first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 272
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 273
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/rb;->A:Landroid/content/ComponentName;

    .line 277
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    const-string v0, "fixCount"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 426
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 193
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/rb;->g:I

    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 198
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/pm/PackageInfo;)V

    .line 199
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 286
    const/16 v0, 0x80

    .line 287
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 290
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.3dtouch.launcher_menu"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    .line 301
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.3dtouch.launcher_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/meizu/flyme/c/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 553
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    :goto_0
    move v1, v2

    .line 561
    :goto_1
    invoke-virtual {p2}, Lcom/meizu/flyme/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 562
    invoke-virtual {p2}, Lcom/meizu/flyme/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/c/c;

    .line 563
    new-instance v3, Lcom/meizu/flyme/c/b;

    invoke-direct {v3}, Lcom/meizu/flyme/c/b;-><init>()V

    .line 565
    invoke-virtual {v0}, Lcom/meizu/flyme/c/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 566
    invoke-virtual {v0}, Lcom/meizu/flyme/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meizu/flyme/launcher/rb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/flyme/c/b;->a(Landroid/content/Intent;)V

    .line 577
    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/meizu/flyme/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v2, v4, v3}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/meizu/flyme/c/b;)V

    .line 579
    invoke-virtual {v0}, Lcom/meizu/flyme/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/c/b;->a(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p2}, Lcom/meizu/flyme/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meizu/flyme/c/b;->d(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rb;->h()V

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/c/c;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 568
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 569
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/meizu/flyme/c/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meizu/flyme/c/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 570
    invoke-virtual {v3, v4}, Lcom/meizu/flyme/c/b;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 586
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    .line 474
    :cond_0
    new-instance v0, Lcom/meizu/flyme/c/b;

    invoke-direct {v0}, Lcom/meizu/flyme/c/b;-><init>()V

    .line 476
    if-nez p9, :cond_2

    .line 481
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/meizu/flyme/c/b;)V

    .line 485
    :goto_0
    invoke-virtual {v0, p3}, Lcom/meizu/flyme/c/b;->a(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, p4}, Lcom/meizu/flyme/c/b;->e(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p2}, Lcom/meizu/flyme/c/b;->d(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p5}, Lcom/meizu/flyme/c/b;->a(Landroid/content/Intent;)V

    .line 489
    invoke-virtual {v0, p8}, Lcom/meizu/flyme/c/b;->c(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, p7}, Lcom/meizu/flyme/c/b;->a(I)V

    .line 492
    if-eqz v0, :cond_1

    .line 493
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v0, Lcom/meizu/flyme/launcher/rc;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/rc;-><init>(Lcom/meizu/flyme/launcher/rb;)V

    .line 509
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 511
    :cond_1
    return-void

    .line 483
    :cond_2
    invoke-virtual {v0, p9}, Lcom/meizu/flyme/c/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method a(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {p1}, Lcom/meizu/flyme/launcher/d;->a(Landroid/content/pm/PackageInfo;)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/rb;->u:I

    .line 165
    invoke-static {p1}, Lcom/meizu/flyme/launcher/d;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/rb;->e:J

    .line 166
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/rb;->C:Z

    .line 255
    return-void
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->A:Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rb;->z:Landroid/graphics/Bitmap;

    .line 170
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/fn;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->z:Landroid/graphics/Bitmap;

    .line 181
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->z:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/rb;->c:Z

    .line 182
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 520
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 529
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 538
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 547
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    .line 634
    return-void
.end method

.method public j()Lcom/meizu/flyme/j/e;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rb;->B:Lcom/meizu/flyme/j/e;

    .line 643
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortcutInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/rb;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rb;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/rb;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/rb;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rb;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rb;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rb;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rb;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dropPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/rb;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cloneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/rb;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
