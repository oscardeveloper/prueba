.class public Lcom/meizu/flyme/launcher/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static u:Ljava/util/HashSet;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/pm/PackageManager;

.field private f:Lcom/meizu/flyme/launcher/ps;

.field private g:Lcom/meizu/flyme/launcher/aa;

.field private h:Lcom/meizu/flyme/launcher/qb;

.field private i:Lcom/meizu/flyme/launcher/af;

.field private j:Lcom/meizu/flyme/launcher/af;

.field private k:Lcom/meizu/flyme/launcher/qj;

.field private l:Lcom/meizu/flyme/launcher/qj;

.field private m:Lcom/meizu/flyme/launcher/qb;

.field private n:Lcom/meizu/flyme/launcher/ab;

.field private o:I

.field private p:Lcom/meizu/flyme/launcher/fn;

.field private final q:F

.field private r:Lcom/meizu/flyme/launcher/se;

.field private s:Ljava/util/HashMap;

.field private t:Ljava/util/ArrayList;

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/sd;->u:Ljava/util/HashSet;

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/meizu/flyme/launcher/aa;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/aa;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->g:Lcom/meizu/flyme/launcher/aa;

    .line 116
    new-instance v0, Lcom/meizu/flyme/launcher/qb;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qb;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->h:Lcom/meizu/flyme/launcher/qb;

    .line 117
    new-instance v0, Lcom/meizu/flyme/launcher/af;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/af;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->i:Lcom/meizu/flyme/launcher/af;

    .line 120
    new-instance v0, Lcom/meizu/flyme/launcher/af;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/af;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->j:Lcom/meizu/flyme/launcher/af;

    .line 121
    new-instance v0, Lcom/meizu/flyme/launcher/qj;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qj;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->k:Lcom/meizu/flyme/launcher/qj;

    .line 122
    new-instance v0, Lcom/meizu/flyme/launcher/qj;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qj;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->l:Lcom/meizu/flyme/launcher/qj;

    .line 123
    new-instance v0, Lcom/meizu/flyme/launcher/qb;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/qb;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->m:Lcom/meizu/flyme/launcher/qb;

    .line 125
    new-instance v0, Lcom/meizu/flyme/launcher/ab;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/ab;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->n:Lcom/meizu/flyme/launcher/ab;

    .line 130
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/meizu/flyme/launcher/sd;->q:F

    .line 148
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v1

    .line 151
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    .line 152
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/flyme/launcher/sd;->e:Landroid/content/pm/PackageManager;

    .line 153
    iget v1, v1, Lcom/meizu/flyme/launcher/bp;->u:I

    iput v1, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    .line 154
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->h()Lcom/meizu/flyme/launcher/fn;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/sd;->p:Lcom/meizu/flyme/launcher/fn;

    .line 155
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->j()Lcom/meizu/flyme/launcher/se;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->r:Lcom/meizu/flyme/launcher/se;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->t:Ljava/util/ArrayList;

    .line 159
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/sd;->w:I

    .line 160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/sd;->x:I

    .line 161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/sd;->v:I

    .line 162
    return-void
.end method

.method private a(Landroid/content/pm/ResolveInfo;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 639
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->g:Lcom/meizu/flyme/launcher/aa;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/aa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 640
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sd;->i:Lcom/meizu/flyme/launcher/af;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/af;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Canvas;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 643
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_2

    .line 644
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 645
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->g:Lcom/meizu/flyme/launcher/aa;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/aa;->a(Ljava/lang/Object;)V

    .line 652
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->p:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 653
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    .line 654
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 655
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    .line 656
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b012e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 657
    iget-object v4, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    .line 658
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b012f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 660
    sub-int v5, p2, v2

    sub-int v4, v5, v4

    move v5, v4

    .line 662
    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    .line 665
    if-eqz p4, :cond_3

    .line 666
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, p3, :cond_3

    .line 667
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improperly sized bitmap passed as argument"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 648
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 649
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    goto :goto_0

    .line 668
    :cond_3
    if-nez p4, :cond_4

    .line 669
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 672
    :cond_4
    invoke-virtual {v6, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 674
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sd;->h:Lcom/meizu/flyme/launcher/qb;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/qb;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    .line 675
    if-nez v2, :cond_5

    .line 676
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 677
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 678
    invoke-virtual {v3, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 679
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 680
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    iget-object v3, p0, Lcom/meizu/flyme/launcher/sd;->h:Lcom/meizu/flyme/launcher/qb;

    invoke-virtual {v3, v2}, Lcom/meizu/flyme/launcher/qb;->a(Ljava/lang/Object;)V

    .line 683
    :cond_5
    invoke-virtual {v6, v1, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 684
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 686
    iget v4, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    iget v5, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    move-object v1, p4

    move v2, v8

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    .line 688
    return-object p4
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V
    .locals 7

    .prologue
    .line 694
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIIIF)V

    .line 695
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIIIF)V
    .locals 4

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 702
    invoke-virtual {v0, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 703
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 704
    add-int v2, p2, p4

    add-int v3, p3, p5

    invoke-virtual {p0, p2, p3, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 705
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 706
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 707
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 709
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    instance-of v0, p0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "Widget:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 361
    :goto_0
    return-object v0

    .line 353
    :cond_0
    const-string v0, "Shortcut:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 356
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    instance-of v0, p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 368
    :cond_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 369
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/meizu/flyme/launcher/sd;->w:I

    return v0
.end method

.method public a(Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 468
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v0

    .line 469
    aget v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/sd;->a(I)I

    move-result v6

    .line 470
    aget v1, v0, v5

    invoke-virtual {p0, v1}, Lcom/meizu/flyme/launcher/sd;->b(I)I

    move-result v7

    .line 471
    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    iget v3, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    aget v4, v0, v4

    aget v5, v0, v5

    const/4 v9, 0x0

    move-object v0, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/content/ComponentName;IIIIIILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/ComponentName;IIIIIILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 491
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 492
    if-gez p6, :cond_0

    const p6, 0x7fffffff

    .line 493
    :cond_0
    if-gez p7, :cond_1

    .line 495
    :cond_1
    const/4 v0, 0x0

    .line 496
    if-eqz p2, :cond_2

    .line 499
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->p:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0, v4, p2}, Lcom/meizu/flyme/launcher/fn;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 500
    if-nez v0, :cond_2

    .line 501
    const-string v1, "WidgetPreviewLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t load widget preview drawable 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_2
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 510
    :goto_0
    if-eqz v3, :cond_8

    .line 511
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 512
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 587
    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    if-eqz p9, :cond_3

    .line 589
    const/4 v2, 0x0

    aput v4, p9, v2

    .line 591
    :cond_3
    if-eq v4, p6, :cond_4

    .line 592
    int-to-float v1, p6

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 594
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    .line 595
    int-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-int v4, v2

    .line 596
    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v5, v1

    .line 600
    :cond_5
    if-nez p8, :cond_e

    .line 601
    if-eqz v3, :cond_d

    .line 603
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    .line 605
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 603
    invoke-static {v1, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 613
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 614
    if-eqz v3, :cond_6

    .line 615
    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V

    .line 634
    :cond_6
    :goto_2
    return-object v1

    .line 509
    :cond_7
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 515
    :cond_8
    const/4 v1, 0x1

    if-ge p4, v1, :cond_9

    .line 516
    :cond_9
    const/4 v1, 0x1

    if-ge p5, v1, :cond_a

    .line 530
    :cond_a
    iget v3, p0, Lcom/meizu/flyme/launcher/sd;->v:I

    .line 531
    iget v1, p0, Lcom/meizu/flyme/launcher/sd;->v:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v5, v1, 0x3

    .line 533
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 535
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sd;->j:Lcom/meizu/flyme/launcher/af;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/af;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    .line 536
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    iget v2, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    int-to-float v2, v2

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 546
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 550
    const/high16 v6, 0x3f800000    # 1.0f

    .line 559
    int-to-float v2, v3

    :try_start_0
    iget v3, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 560
    int-to-float v3, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 570
    if-nez v0, :cond_b

    if-lez p3, :cond_b

    .line 571
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->e:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p3, v5}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 573
    :cond_b
    iget-object v4, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 574
    if-nez v0, :cond_c

    .line 575
    const v0, 0x7f030001

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 577
    :cond_c
    iget v4, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iget v5, p0, Lcom/meizu/flyme/launcher/sd;->o:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 580
    :catch_0
    move-exception v0

    goto :goto_2

    .line 608
    :cond_d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_e
    move-object v1, p8

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-static {p1}, Lcom/meizu/flyme/launcher/sd;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/sd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    sget-object v3, Lcom/meizu/flyme/launcher/sd;->u:Ljava/util/HashSet;

    monitor-enter v3

    .line 178
    :try_start_0
    sget-object v4, Lcom/meizu/flyme/launcher/sd;->u:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    monitor-exit v3

    .line 180
    if-nez v0, :cond_1

    move-object v0, v1

    .line 249
    :goto_1
    return-object v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_1
    if-eqz v0, :cond_3

    .line 184
    iget-object v3, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    monitor-enter v3

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v3

    goto :goto_1

    .line 189
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :cond_3
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_4

    .line 224
    iget-object v3, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    monitor-enter v3

    .line 225
    :try_start_3
    iget-object v4, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit v3

    move-object v0, v1

    .line 227
    goto :goto_1

    .line 226
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 230
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/meizu/flyme/launcher/sd;->b(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    monitor-enter v1

    .line 237
    :try_start_4
    iget-object v3, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public a(IILcom/meizu/flyme/launcher/ps;)V
    .locals 2

    .prologue
    .line 166
    iput p1, p0, Lcom/meizu/flyme/launcher/sd;->a:I

    .line 167
    iput p2, p0, Lcom/meizu/flyme/launcher/sd;->b:I

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sd;->c:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/meizu/flyme/launcher/sd;->f:Lcom/meizu/flyme/launcher/ps;

    .line 170
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 254
    invoke-static {p1}, Lcom/meizu/flyme/launcher/sd;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    monitor-enter v2

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 258
    if-ne v0, p2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sd;->t:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    return-void

    .line 263
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 266
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bitmap passed in doesn\'t match up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
.end method

.method a(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 295
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sd;->d:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object v2

    .line 296
    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aget v2, v2, v0

    if-eq v2, v0, :cond_1

    :cond_0
    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 299
    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 273
    const/4 v1, 0x0

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v3, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    monitor-enter v3

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 278
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 286
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sd;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/meizu/flyme/launcher/sd;->x:I

    return v0
.end method

.method public b(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 454
    if-eqz p2, :cond_1

    .line 455
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/sd;->a:I

    if-ne v0, v1, :cond_0

    .line 456
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/meizu/flyme/launcher/sd;->b:I

    if-eq v0, v1, :cond_1

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improperly sized bitmap passed as argument"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_1
    instance-of v0, p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_2

    .line 460
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/appwidget/AppWidgetProviderInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_2
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget v0, p0, Lcom/meizu/flyme/launcher/sd;->a:I

    iget v1, p0, Lcom/meizu/flyme/launcher/sd;->b:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meizu/flyme/launcher/sd;->a(Landroid/content/pm/ResolveInfo;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
