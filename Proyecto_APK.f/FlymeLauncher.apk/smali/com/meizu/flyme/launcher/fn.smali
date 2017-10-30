.class public Lcom/meizu/flyme/launcher/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Ljava/util/HashMap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    .line 63
    const-string v0, "activity"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 66
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fn;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    .line 68
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/fn;->e:I

    .line 69
    return-void
.end method

.method private b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/meizu/flyme/launcher/fp;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fp;

    .line 236
    if-nez v0, :cond_3

    .line 237
    new-instance v1, Lcom/meizu/flyme/launcher/fp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/meizu/flyme/launcher/fp;-><init>(Lcom/meizu/flyme/launcher/fo;)V

    .line 239
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {p2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 242
    if-eqz p3, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/flyme/launcher/fp;->b:Ljava/lang/String;

    .line 250
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/meizu/flyme/launcher/fp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/meizu/flyme/launcher/fp;->b:Ljava/lang/String;

    .line 254
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->z:Z

    .line 255
    const-string v0, "IconCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->g:Ljava/util/ArrayList;

    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x1

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->z:Z

    .line 264
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/fn;->b:Landroid/content/Context;

    .line 263
    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/flyme/launcher/fp;->a:Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 266
    :cond_3
    return-object v0

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/flyme/launcher/fp;->b:Ljava/lang/String;

    .line 246
    if-eqz p3, :cond_0

    .line 247
    iget-object v2, v1, Lcom/meizu/flyme/launcher/fp;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 141
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 220
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    .line 225
    :goto_0
    return-object v0

    .line 224
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/fn;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/meizu/flyme/launcher/fp;

    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/meizu/flyme/launcher/fp;->a:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 201
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 205
    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/fn;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/fn;->a:Landroid/graphics/Bitmap;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->a:Landroid/graphics/Bitmap;

    monitor-exit v1

    .line 213
    :goto_0
    return-object v0

    .line 212
    :cond_2
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/meizu/flyme/launcher/fn;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/meizu/flyme/launcher/fp;

    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/meizu/flyme/launcher/fp;->a:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10d0000

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    :goto_1
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget v1, p0, Lcom/meizu/flyme/launcher/fn;->e:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 156
    :try_start_0
    const-string v0, "Launcher.IconCache"

    const-string v2, "remove cached"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/meizu/flyme/launcher/bp;)V
    .locals 5

    .prologue
    .line 175
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fp;

    .line 179
    iget-object v3, v0, Lcom/meizu/flyme/launcher/fp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p1, Lcom/meizu/flyme/launcher/bp;->u:I

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lcom/meizu/flyme/launcher/fp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p1, Lcom/meizu/flyme/launcher/bp;->u:I

    if-eq v0, v3, :cond_0

    .line 180
    :cond_1
    const-string v0, "Launcher.IconCache"

    const-string v3, "remove cached"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/d;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 192
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p1, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/flyme/launcher/fn;->b(Landroid/content/ComponentName;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)Lcom/meizu/flyme/launcher/fp;

    move-result-object v0

    .line 195
    iget-object v2, v0, Lcom/meizu/flyme/launcher/fp;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/meizu/flyme/launcher/d;->r:Ljava/lang/CharSequence;

    .line 196
    iget-object v0, v0, Lcom/meizu/flyme/launcher/fp;->a:Landroid/graphics/Bitmap;

    iput-object v0, p1, Lcom/meizu/flyme/launcher/d;->b:Landroid/graphics/Bitmap;

    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->a:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 308
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->a:Landroid/graphics/Bitmap;

    monitor-exit v1

    .line 311
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 312
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/fn;->b(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/flyme/launcher/fn;->b:Landroid/content/Context;

    .line 311
    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 339
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->modifyClonedActivityInfo(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 341
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->modifyClonedApplicationInfo(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 354
    :goto_0
    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    :goto_1
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->modifyClonedActivityInfo(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 364
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3, v4}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->modifyClonedApplicationInfo(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 367
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    :cond_0
    const-string v0, "Launcher.IconCache"

    const-string v2, "load cloned icon failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/fn;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 165
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 166
    :try_start_0
    const-string v0, "Launcher.IconCache"

    const-string v2, "clear cached"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 168
    monitor-exit v1

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fn;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 326
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fn;->b:Landroid/content/Context;

    const v2, 0x7f080131

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 329
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/fn;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
