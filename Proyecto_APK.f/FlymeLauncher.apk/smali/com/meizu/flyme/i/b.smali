.class public Lcom/meizu/flyme/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field private static h:Lcom/meizu/flyme/i/b;

.field private static final l:Landroid/net/Uri;

.field private static final m:Landroid/net/Uri;


# instance fields
.field c:Landroid/content/Context;

.field d:Z

.field e:Z

.field f:Landroid/database/ContentObserver;

.field g:J

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Z

.field private n:Lcom/meizu/c/a/a;

.field private o:Z

.field private p:Landroid/content/ServiceConnection;

.field private q:Lcom/meizu/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "Launcher.PMManager"

    sput-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    .line 39
    const-string v0, "private_pkg_list"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/i/b;->b:Landroid/net/Uri;

    .line 135
    const-string v0, "mz_private_mode_running"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/i/b;->l:Landroid/net/Uri;

    .line 136
    const-string v0, "mz_private_mode"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/i/b;->m:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    .line 48
    iput-object v2, p0, Lcom/meizu/flyme/i/b;->j:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/meizu/flyme/i/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/i/c;-><init>(Lcom/meizu/flyme/i/b;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meizu/flyme/i/b;->f:Landroid/database/ContentObserver;

    .line 347
    iput-object v2, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/i/b;->o:Z

    .line 355
    new-instance v0, Lcom/meizu/flyme/i/d;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/i/d;-><init>(Lcom/meizu/flyme/i/b;)V

    iput-object v0, p0, Lcom/meizu/flyme/i/b;->p:Landroid/content/ServiceConnection;

    .line 403
    new-instance v0, Lcom/meizu/flyme/i/e;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/i/e;-><init>(Lcom/meizu/flyme/i/b;)V

    iput-object v0, p0, Lcom/meizu/flyme/i/b;->q:Lcom/meizu/c/a/e;

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/i/b;Lcom/meizu/c/a/a;)Lcom/meizu/c/a/a;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/flyme/i/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/flyme/i/b;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/meizu/flyme/i/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 174
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 177
    :cond_0
    monitor-exit v1

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_1
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 180
    iget-object v4, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-static {v3}, Lcom/meizu/flyme/i/b;->b(Ljava/lang/String;)Lcom/meizu/flyme/i/a;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meizu/flyme/i/b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/meizu/flyme/i/b;->k:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Lcom/meizu/flyme/i/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 328
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/meizu/flyme/i/a;

    aget-object v3, v1, v0

    array-length v4, v1

    if-le v4, v5, :cond_0

    aget-object v0, v1, v5

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/meizu/flyme/i/a;-><init>(Ljava/lang/String;ILcom/meizu/flyme/launcher/fx;)V

    return-object v2
.end method

.method public static b()Lcom/meizu/flyme/i/b;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/meizu/flyme/i/b;->h:Lcom/meizu/flyme/i/b;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/meizu/flyme/i/b;

    invoke-direct {v0}, Lcom/meizu/flyme/i/b;-><init>()V

    sput-object v0, Lcom/meizu/flyme/i/b;->h:Lcom/meizu/flyme/i/b;

    .line 72
    :cond_0
    sget-object v0, Lcom/meizu/flyme/i/b;->h:Lcom/meizu/flyme/i/b;

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/flyme/i/b;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/meizu/flyme/i/b;->m()Z

    move-result v0

    return v0
.end method

.method private c(Lcom/meizu/flyme/i/a;)Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p1, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/meizu/flyme/i/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/i/b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    monitor-exit v1

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meizu/flyme/i/b;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/meizu/flyme/i/b;->l()Z

    move-result v0

    return v0
.end method

.method private d(Lcom/meizu/flyme/i/a;)Z
    .locals 5

    .prologue
    .line 293
    iget-object v2, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v2

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 296
    iget-object v3, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/meizu/flyme/i/a;->b:I

    iget v4, p1, Lcom/meizu/flyme/i/a;->b:I

    if-ne v3, v4, :cond_0

    .line 297
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    const/4 v0, 0x1

    monitor-exit v2

    .line 302
    :goto_1
    return v0

    .line 294
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_1
    monitor-exit v2

    .line 302
    const/4 v0, 0x0

    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    monitor-exit v1

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    iget-object v2, p0, Lcom/meizu/flyme/i/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mz_private_mode_running"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lcom/meizu/flyme/i/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mz_private_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 544
    iput-wide p1, p0, Lcom/meizu/flyme/i/b;->g:J

    .line 545
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "privacy mode init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iput-object p1, p0, Lcom/meizu/flyme/i/b;->c:Landroid/content/Context;

    .line 141
    invoke-direct {p0}, Lcom/meizu/flyme/i/b;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/i/b;->d:Z

    .line 142
    invoke-direct {p0}, Lcom/meizu/flyme/i/b;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/i/b;->e:Z

    .line 143
    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->d:Z

    if-nez v0, :cond_0

    .line 144
    iput-boolean v3, p0, Lcom/meizu/flyme/i/b;->e:Z

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->d:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/meizu/flyme/i/b;->g()[Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/meizu/flyme/i/b;->a([Ljava/lang/String;)V

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/i/b;->l:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/i/b;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/i/b;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/i/b;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/i/b;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/i/b;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/i/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/meizu/flyme/i/b;->h()V

    .line 165
    :cond_3
    return-void
.end method

.method public a(Lcom/meizu/flyme/i/a;)V
    .locals 4

    .prologue
    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-direct {p0, p1}, Lcom/meizu/flyme/i/b;->c(Lcom/meizu/flyme/i/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    iget v1, p1, Lcom/meizu/flyme/i/a;->b:I

    if-nez v1, :cond_2

    .line 464
    iget-object v1, p1, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :goto_0
    sget-object v1, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark privacy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/flyme/i/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    if-nez v1, :cond_3

    .line 472
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "PrivacyModeService is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_1
    :goto_1
    return-void

    .line 466
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/meizu/flyme/i/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/flyme/i/b;->q:Lcom/meizu/c/a/e;

    invoke-interface {v1, v0, v2, v3}, Lcom/meizu/c/a/a;->a(Ljava/util/List;ILcom/meizu/c/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 437
    invoke-direct {p0, v0}, Lcom/meizu/flyme/i/b;->c(Lcom/meizu/flyme/i/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 438
    iget v3, v0, Lcom/meizu/flyme/i/a;->b:I

    if-nez v3, :cond_1

    .line 439
    iget-object v3, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :goto_1
    sget-object v3, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mark privacy : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meizu/flyme/i/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 441
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/meizu/flyme/i/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    if-nez v0, :cond_4

    .line 448
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "PrivacyModeService is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_3
    :goto_2
    return-void

    .line 451
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/flyme/i/b;->q:Lcom/meizu/c/a/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/c/a/a;->a(Ljava/util/List;ILcom/meizu/c/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/List;Ljava/util/List;)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/meizu/flyme/i/b;->k:Z

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->k:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 258
    iget-object v2, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    iget-object v0, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    monitor-exit v2

    .line 265
    :goto_1
    return v0

    .line 259
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    monitor-exit v2

    .line 265
    const/4 v0, 0x0

    goto :goto_1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 270
    iget-object v2, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v2

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 273
    iget-object v3, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/meizu/flyme/i/a;->b:I

    if-ne v0, p2, :cond_0

    .line 274
    const/4 v0, 0x1

    monitor-exit v2

    .line 278
    :goto_1
    return v0

    .line 271
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    monitor-exit v2

    .line 278
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/i/b;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 171
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/flyme/i/a;)V
    .locals 4

    .prologue
    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-direct {p0, p1}, Lcom/meizu/flyme/i/b;->d(Lcom/meizu/flyme/i/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    iget v1, p1, Lcom/meizu/flyme/i/a;->b:I

    if-nez v1, :cond_2

    .line 521
    iget-object v1, p1, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :goto_0
    sget-object v1, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark unprivacy : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/flyme/i/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    if-nez v1, :cond_3

    .line 529
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "PrivacyModeService is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_1
    :goto_1
    return-void

    .line 523
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/meizu/flyme/i/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/flyme/i/b;->q:Lcom/meizu/c/a/e;

    invoke-interface {v1, v0, v2, v3}, Lcom/meizu/c/a/a;->b(Ljava/util/List;ILcom/meizu/c/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/i/a;

    .line 491
    invoke-direct {p0, v0}, Lcom/meizu/flyme/i/b;->d(Lcom/meizu/flyme/i/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    iget v3, v0, Lcom/meizu/flyme/i/a;->b:I

    if-nez v3, :cond_1

    .line 493
    iget-object v3, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_1
    sget-object v3, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mark unprivacy : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meizu/flyme/i/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 495
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/meizu/flyme/i/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/meizu/flyme/i/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    if-nez v0, :cond_4

    .line 502
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "PrivacyModeService is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_3
    :goto_2
    return-void

    .line 505
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meizu/flyme/i/b;->q:Lcom/meizu/c/a/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/c/a/a;->b(Ljava/util/List;ILcom/meizu/c/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/meizu/flyme/i/b;->g()[Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/meizu/flyme/i/b;->a([Ljava/lang/String;)V

    .line 198
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->l(Z)V

    .line 202
    :cond_1
    if-nez p1, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/meizu/flyme/i/b;->k()V

    .line 205
    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 208
    if-eqz p1, :cond_2

    .line 209
    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/flyme/i/b;->h()V

    .line 213
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherApplication;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Launcher;->m(Z)V

    .line 216
    :cond_1
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/i/b;->i()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 233
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 239
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    monitor-enter v1

    .line 240
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/i/b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->ai:Z

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v2, "guest mode, can\'t get privacy item"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :goto_0
    return-object v0

    .line 313
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "private_pkg_list"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/flyme/i/b;->j:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/flyme/i/b;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    :cond_1
    sget-object v1, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v2, "the setting provider pkg list not exist!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    iput-object v0, p0, Lcom/meizu/flyme/i/b;->j:Ljava/lang/String;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 319
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->j:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 371
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 372
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.privacy"

    const-string v3, "com.meizu.privacy.PrivacyController"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Lcom/meizu/flyme/i/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/i/b;->p:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/i/b;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 378
    sget-object v0, Lcom/meizu/flyme/i/b;->a:Ljava/lang/String;

    const-string v1, "bind privacy service error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/i/b;->o:Z

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/meizu/flyme/i/b;->o:Z

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/i/b;->o:Z

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/i/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/i/b;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/i/b;->n:Lcom/meizu/c/a/a;

    .line 394
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 548
    iget-wide v0, p0, Lcom/meizu/flyme/i/b;->g:J

    return-wide v0
.end method
