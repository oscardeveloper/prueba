.class abstract Lcom/meizu/flyme/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/flyme/m/c;Z)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/m/e;->c:Z

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/flyme/m/e;->a:Ljava/lang/ref/WeakReference;

    .line 180
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/flyme/m/e;->b:Ljava/lang/ref/WeakReference;

    .line 181
    iput-boolean p3, p0, Lcom/meizu/flyme/m/e;->d:Z

    .line 182
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 264
    iget-object v0, p0, Lcom/meizu/flyme/m/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 266
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 267
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v4

    int-to-float v6, v2

    div-float/2addr v1, v6

    int-to-float v6, v5

    int-to-float v7, v3

    div-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 271
    int-to-float v0, v2

    mul-float/2addr v0, v6

    int-to-float v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    .line 272
    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v7, v5

    sub-float/2addr v0, v7

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 274
    sub-int v2, v4, v2

    .line 275
    sub-int v3, v5, v3

    .line 276
    const/4 v7, 0x0

    .line 278
    if-gez v2, :cond_0

    .line 279
    int-to-float v2, v2

    sub-float/2addr v7, v8

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 280
    :cond_0
    if-gez v3, :cond_1

    .line 281
    int-to-float v2, v3

    sub-float v3, v8, v8

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 283
    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 284
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 285
    int-to-float v2, v4

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 286
    int-to-float v3, v5

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 288
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    invoke-static {p1, v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()V
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-boolean v0, p0, Lcom/meizu/flyme/m/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/m/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/m/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    if-nez v0, :cond_2

    .line 191
    const-string v0, "Launcher.WallpaObserver"

    const-string v1, "WallpaperObserver.run....drawable == null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    goto :goto_0

    .line 194
    :cond_2
    :try_start_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/m/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 196
    iget-object v0, p0, Lcom/meizu/flyme/m/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 197
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 198
    iget-object v0, p0, Lcom/meizu/flyme/m/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 199
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 200
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 201
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 201
    invoke-static {v3, v5, v6, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 205
    new-instance v5, Lcom/meizu/flyme/m/b;

    invoke-direct {v5, v3}, Lcom/meizu/flyme/m/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v0, p0, Lcom/meizu/flyme/m/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/meizu/flyme/m/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/m/c;

    .line 208
    invoke-virtual {v5}, Lcom/meizu/flyme/m/b;->a()[[F

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/meizu/flyme/m/c;->a([[F)V

    .line 210
    :cond_3
    invoke-virtual {v5}, Lcom/meizu/flyme/m/b;->b()I

    move-result v6

    .line 211
    invoke-virtual {v5}, Lcom/meizu/flyme/m/b;->c()I

    move-result v7

    .line 212
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sget v10, Lcom/meizu/flyme/m/c;->d:I

    int-to-float v10, v10

    int-to-float v4, v4

    div-float v4, v10, v4

    invoke-virtual {v5, v0, v8, v9, v4}, Lcom/meizu/flyme/m/b;->a(FFFF)I

    move-result v0

    .line 213
    invoke-virtual {v5, v0}, Lcom/meizu/flyme/m/b;->a(I)I

    move-result v4

    .line 218
    invoke-static {v3}, Lcom/meizu/flyme/l/d;->a(Landroid/graphics/Bitmap;)V

    .line 222
    const/4 v3, 0x3

    if-ne v6, v3, :cond_5

    move v3, v1

    .line 226
    :goto_1
    if-le v0, v1, :cond_4

    move v0, v1

    .line 229
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meizu.launcher.WALLPAPER_COLOR_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v2, "default_color"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string v2, "bright"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v2, "is_light"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v2, "is_uninstall_light"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string v0, "uninstall_color"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v0, "statusbar_color"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v0, "wallpaper_change"

    iget-boolean v2, p0, Lcom/meizu/flyme/m/e;->d:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcom/meizu/flyme/m/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 242
    invoke-virtual {p0}, Lcom/meizu/flyme/m/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method
