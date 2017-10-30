.class public Lcom/meizu/flyme/launcher/MzSmartWallpaper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field static final d:[I

.field static final e:[I


# instance fields
.field private f:Lcom/meizu/flyme/launcher/PreviewWallpaper;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/meizu/flyme/launcher/Launcher;

.field private j:Ljava/util/HashMap;

.field private k:Z

.field private l:J

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 56
    const-string v0, "/system/customizecenter/wallpapers"

    sput-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->c:Ljava/util/List;

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->d:[I

    .line 95
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->e:[I

    return-void

    .line 91
    :array_0
    .array-data 4
        0x7f1000d9
        0x7f1000dc
        0x7f1000df
        0x7f1000e2
        0x7f1000e5
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x7f1000da
        0x7f1000dd
        0x7f1000e0
        0x7f1000e3
        0x7f1000e6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->k:Z

    .line 82
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->l:J

    .line 83
    iput-wide v2, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->m:J

    .line 88
    iput v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->n:I

    .line 99
    const/16 v0, 0x8

    iput v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->o:I

    .line 70
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 112
    const v0, 0x7f1000c1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/PreviewWallpaper;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->f:Lcom/meizu/flyme/launcher/PreviewWallpaper;

    .line 113
    const v0, 0x7f10005e

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->g:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f10005f

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->h:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->f:Lcom/meizu/flyme/launcher/PreviewWallpaper;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 702
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ad:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    const/4 v0, 0x1

    .line 705
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getWallpaperThumb()V
    .locals 5

    .prologue
    const v4, 0x7f0200d5

    .line 192
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 193
    const-string v0, "Launcher.MzSmartWallpaper"

    const-string v1, "getWallpaperThumb create new CacheHashMap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    .line 200
    :goto_0
    iget v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->o:I

    sget-object v1, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->o:I

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 202
    sget-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_1
    const-string v0, "Launcher.MzSmartWallpaper"

    const-string v1, "getWallpaperThumb CacheHashMap clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_2
    return-void

    .line 220
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private setFlymeLauncherWallpaper(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->i:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 495
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 497
    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 502
    :catch_1
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->k:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->k:Z

    .line 447
    iput v1, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->n:I

    .line 448
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 455
    sget-object v0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 460
    iput-object v7, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->j:Ljava/util/HashMap;

    :cond_0
    move v2, v3

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->f:Lcom/meizu/flyme/launcher/PreviewWallpaper;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->f:Lcom/meizu/flyme/launcher/PreviewWallpaper;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 468
    mul-int/lit8 v1, v2, 0x5

    move v5, v1

    move v1, v3

    :goto_1
    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x5

    if-ge v5, v4, :cond_1

    .line 469
    const/4 v4, 0x4

    if-le v1, v4, :cond_3

    move v4, v3

    .line 473
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 474
    sget-object v6, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->d:[I

    aget v6, v6, v4

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 475
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 468
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v4

    goto :goto_1

    .line 463
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->f:Lcom/meizu/flyme/launcher/PreviewWallpaper;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/PreviewWallpaper;->removeAllViewsInLayout()V

    .line 486
    return-void

    :cond_3
    move v4, v1

    goto :goto_2
.end method

.method public d()V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 104
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->e()V

    .line 105
    return-void
.end method

.method public setPagedIndicatorColor(Z)V
    .locals 3

    .prologue
    .line 558
    if-eqz p1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 566
    :goto_0
    return-void

    .line 561
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 564
    iget-object v1, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public setup(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->i:Lcom/meizu/flyme/launcher/Launcher;

    .line 124
    return-void
.end method
