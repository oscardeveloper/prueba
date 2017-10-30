.class public Lcom/meizu/a/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F

.field private static c:Z

.field private static d:F

.field private static e:I

.field private static f:Ljava/lang/Integer;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:J

.field private static q:Ljava/lang/reflect/Method;

.field private static r:Lcom/a/a/a/a;

.field private static s:Landroid/content/Intent;

.field private static t:Landroid/content/ServiceConnection;

.field private static u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, -0x1

    sput v0, Lcom/meizu/a/a/bk;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 287
    :try_start_0
    sget-object v0, Lcom/meizu/a/a/bk;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 288
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 290
    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bk;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/a/a/bk;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "ResurceUtils"

    const-string v2, "get status bar height fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/a/c;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bk;->f:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 275
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 489
    sget-object v0, Lcom/meizu/a/a/bk;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/meizu/a/a/bk;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bk;->u:Ljava/lang/Object;

    .line 493
    :cond_0
    if-lez p0, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    move-object v0, v1

    .line 509
    :goto_0
    return-object v0

    .line 497
    :cond_2
    :try_start_0
    sget-object v0, Lcom/meizu/a/a/bk;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 498
    sget-object v2, Lcom/meizu/a/a/bk;->m:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    .line 499
    const-string v2, "screenshotLiveWallpaper"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bk;->m:Ljava/lang/reflect/Method;

    .line 501
    :cond_3
    sget-object v0, Lcom/meizu/a/a/bk;->m:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/meizu/a/a/bk;->u:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 508
    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 508
    goto :goto_0

    .line 506
    :catch_2
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 592
    if-nez p0, :cond_0

    .line 593
    const/4 v0, 0x0

    .line 604
    :goto_0
    return-object v0

    .line 595
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 600
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 601
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 602
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 603
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 595
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method static synthetic a(Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/meizu/a/a/bk;->r:Lcom/a/a/a/a;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 257
    const-string v0, "Callers: \n  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 259
    invoke-static {v1, v0}, Lcom/meizu/a/a/bk;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 267
    const-string v0, "<bottom of call stack>"

    .line 270
    :goto_0
    return-object v0

    .line 269
    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget-object v0, p0, v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 614
    :try_start_0
    sget-object v0, Lcom/meizu/a/a/bk;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 615
    const-string v0, "android.os.PerfSchedulerManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 616
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/a/a/bk;->o:Ljava/lang/reflect/Method;

    .line 617
    const-string v1, "boostPerformance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bk;->n:Ljava/lang/reflect/Method;

    .line 619
    :cond_0
    sget-object v0, Lcom/meizu/a/a/bk;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    sget-object v1, Lcom/meizu/a/a/bk;->n:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AppStart"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 630
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 623
    :catch_1
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 625
    :catch_2
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 627
    :catch_3
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 344
    .line 345
    if-nez p0, :cond_0

    .line 365
    :goto_0
    return v1

    .line 349
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meizu/a/a/bk;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 350
    const-string v0, "meizu.splitmode.FlymeSplitModeManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 351
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/a/a/bk;->i:Ljava/lang/reflect/Method;

    .line 352
    const-string v2, "isSplitMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bk;->j:Ljava/lang/reflect/Method;

    .line 354
    :cond_1
    sget-object v0, Lcom/meizu/a/a/bk;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    sget-object v2, Lcom/meizu/a/a/bk;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :goto_1
    move v1, v0

    .line 365
    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move v0, v1

    .line 364
    goto :goto_1

    .line 358
    :catch_1
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move v0, v1

    .line 364
    goto :goto_1

    .line 360
    :catch_2
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v0, v1

    .line 364
    goto :goto_1

    .line 362
    :catch_3
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 430
    :try_start_0
    sget-object v1, Lcom/meizu/a/a/bk;->r:Lcom/a/a/a/a;

    if-nez v1, :cond_2

    .line 431
    sget-object v1, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    .line 432
    new-instance v1, Lcom/meizu/a/a/bl;

    invoke-direct {v1, p1}, Lcom/meizu/a/a/bl;-><init>(Z)V

    sput-object v1, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    .line 450
    :cond_0
    sget-object v1, Lcom/meizu/a/a/bk;->s:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 451
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.systemui"

    const-string v3, "com.flyme.systemui.smarttouch.SmartTouchService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, Lcom/meizu/a/a/bk;->s:Landroid/content/Intent;

    .line 452
    :cond_1
    sget-object v1, Lcom/meizu/a/a/bk;->s:Landroid/content/Intent;

    sget-object v2, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 454
    if-eqz v1, :cond_3

    .line 462
    :goto_0
    return v0

    .line 456
    :cond_2
    sget-object v1, Lcom/meizu/a/a/bk;->r:Lcom/a/a/a/a;

    invoke-interface {v1, p1}, Lcom/a/a/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 462
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;F)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    sput v2, Lcom/meizu/a/a/bk;->d:F

    .line 81
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 82
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 85
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 87
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    move v0, v1

    .line 116
    :goto_1
    return v0

    .line 89
    :pswitch_0
    sput v3, Lcom/meizu/a/a/bk;->a:F

    .line 90
    sput v4, Lcom/meizu/a/a/bk;->b:F

    .line 91
    sput-boolean v1, Lcom/meizu/a/a/bk;->c:Z

    .line 92
    sget v0, Lcom/meizu/a/a/bk;->e:I

    if-ne v0, v5, :cond_3

    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/meizu/a/a/bk;->e:I

    .line 96
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/meizu/a/a/bk;->p:J

    goto :goto_0

    .line 99
    :pswitch_1
    sget v2, Lcom/meizu/a/a/bk;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/meizu/a/a/bk;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    sget v2, Lcom/meizu/a/a/bk;->b:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/meizu/a/a/bk;->e:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 100
    sget-boolean v2, Lcom/meizu/a/a/bk;->c:Z

    if-nez v2, :cond_2

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/meizu/a/a/bk;->p:J

    sub-long/2addr v2, v4

    .line 103
    sget v4, Lcom/meizu/a/a/bk;->d:F

    cmpl-float v4, v4, p2

    if-lez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 104
    sput-boolean v0, Lcom/meizu/a/a/bk;->c:Z

    goto :goto_1

    .line 112
    :pswitch_2
    sput-boolean v1, Lcom/meizu/a/a/bk;->c:Z

    .line 113
    sput v5, Lcom/meizu/a/a/bk;->e:I

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b()Lcom/a/a/a/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/meizu/a/a/bk;->r:Lcom/a/a/a/a;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 384
    if-nez p0, :cond_0

    .line 397
    :goto_0
    return v0

    .line 386
    :cond_0
    :try_start_0
    sget-object v1, Lcom/meizu/a/a/bk;->q:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 387
    const-class v1, Landroid/app/Activity;

    const-string v2, "convertFromTranslucent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/a/a/bk;->q:Ljava/lang/reflect/Method;

    .line 388
    :cond_1
    sget-object v1, Lcom/meizu/a/a/bk;->q:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 389
    const/4 v0, 0x1

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 392
    :catch_1
    move-exception v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 394
    :catch_2
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    .line 310
    :try_start_0
    sget-object v0, Lcom/meizu/a/a/bk;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 311
    const-string v0, "meizu.view.MoveWinManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 312
    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/meizu/a/a/bk;->g:Ljava/lang/reflect/Method;

    .line 313
    const-string v4, "getMovedWinPoint"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/meizu/a/a/bk;->h:Ljava/lang/reflect/Method;

    .line 315
    :cond_0
    sget-object v0, Lcom/meizu/a/a/bk;->g:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    sget-object v4, Lcom/meizu/a/a/bk;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 335
    :goto_1
    return v0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v3

    .line 329
    goto :goto_0

    .line 320
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v3

    .line 329
    goto :goto_0

    .line 323
    :catch_2
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v3

    .line 329
    goto :goto_0

    .line 326
    :catch_3
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 333
    goto :goto_1
.end method

.method private static c()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 514
    :try_start_0
    const-string v0, "android.view.IWindowManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 515
    sget-object v1, Lcom/meizu/a/a/bk;->l:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 516
    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/a/a/bk;->l:Ljava/lang/reflect/Method;

    .line 518
    :cond_0
    invoke-static {}, Lcom/meizu/a/a/bk;->d()Landroid/os/IBinder;

    move-result-object v1

    .line 519
    sget-object v2, Lcom/meizu/a/a/bk;->l:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 523
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 375
    const/4 v0, 0x1

    .line 377
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 528
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/meizu/a/a/bk;->k:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 530
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/a/a/bk;->k:Ljava/lang/reflect/Method;

    .line 532
    :cond_0
    sget-object v1, Lcom/meizu/a/a/bk;->k:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "window"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-object v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 536
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    sget-object v0, Lcom/meizu/a/a/bk;->s:Landroid/content/Intent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 473
    :try_start_0
    sget-object v0, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    sput-object v1, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    .line 478
    sput-object v1, Lcom/meizu/a/a/bk;->r:Lcom/a/a/a/a;

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 477
    sput-object v1, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    .line 478
    sput-object v1, Lcom/meizu/a/a/bk;->r:Lcom/a/a/a/a;

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    sput-object v1, Lcom/meizu/a/a/bk;->t:Landroid/content/ServiceConnection;

    .line 478
    sput-object v1, Lcom/meizu/a/a/bk;->r:Lcom/a/a/a/a;

    throw v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 547
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-nez v0, :cond_0

    move-object v0, v1

    .line 588
    :goto_0
    return-object v0

    .line 553
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 554
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 558
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 559
    goto :goto_0

    .line 556
    :cond_1
    invoke-static {v0}, Lcom/meizu/a/a/bk;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 561
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 562
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 564
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 565
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 566
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v6

    .line 567
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v5

    int-to-float v7, v3

    div-float/2addr v1, v7

    int-to-float v7, v6

    int-to-float v8, v4

    div-float/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 570
    int-to-float v0, v3

    mul-float/2addr v0, v7

    int-to-float v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 571
    int-to-float v0, v4

    mul-float/2addr v0, v7

    int-to-float v8, v6

    sub-float/2addr v0, v8

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 573
    sub-int v3, v5, v3

    .line 574
    sub-int v4, v6, v4

    .line 575
    const/4 v8, 0x0

    .line 577
    if-gez v3, :cond_3

    .line 578
    int-to-float v3, v3

    sub-float/2addr v8, v9

    mul-float/2addr v3, v8

    add-float/2addr v3, v9

    float-to-int v3, v3

    sub-int/2addr v1, v3

    .line 579
    :cond_3
    if-gez v4, :cond_4

    .line 580
    int-to-float v3, v4

    sub-float v4, v9, v9

    mul-float/2addr v3, v4

    add-float/2addr v3, v9

    float-to-int v3, v3

    sub-int/2addr v0, v3

    .line 582
    :cond_4
    int-to-float v1, v1

    div-float/2addr v1, v7

    float-to-int v1, v1

    .line 583
    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 584
    int-to-float v3, v5

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 585
    int-to-float v4, v6

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 587
    invoke-static {v2, v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 588
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
