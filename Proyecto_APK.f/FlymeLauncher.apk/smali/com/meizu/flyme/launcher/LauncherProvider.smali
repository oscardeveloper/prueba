.class public Lcom/meizu/flyme/launcher/LauncherProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field private static final g:Landroid/content/UriMatcher;

.field private static i:Z

.field private static final j:Ljava/lang/String;


# instance fields
.field private h:Lcom/meizu/flyme/launcher/na;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 111
    const-string v0, "privacy_favorites"

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->a:Ljava/lang/String;

    .line 128
    const-string v0, "content://com.meizu.flyme.launcher.settings/appWidgetReset"

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->b:Landroid/net/Uri;

    .line 138
    const-string v0, "content://com.meizu.flyme.hometools.settings/favorites"

    .line 139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->c:Landroid/net/Uri;

    .line 142
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->g:Landroid/content/UriMatcher;

    .line 143
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.meizu.flyme.launcher.settings"

    const-string v2, "favorites/backup"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.meizu.flyme.launcher.settings"

    const-string v2, "favorites/restore"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.meizu.flyme.launcher.settings"

    const-string v2, "favorites/localbackup"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "com.meizu.flyme.launcher.settings"

    const-string v2, "favorites/localrestore"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    const-string v0, "guest_favorites"

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    .line 153
    const-string v0, "guest_workspaceScreens"

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->e:Ljava/lang/String;

    .line 156
    const-string v0, "activity_msg"

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->f:Ljava/lang/String;

    .line 161
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

    sput-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 97
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/os/ParcelFileDescriptor;J)Landroid/content/res/AssetFileDescriptor;
    .locals 6

    .prologue
    .line 3553
    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3383
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3385
    if-lez v0, :cond_0

    .line 3386
    const-string v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3383
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3389
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;[[Z)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 613
    const-string v5, "1"

    move v1, v2

    move v3, v2

    .line 615
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 616
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 617
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 618
    const-string v6, "LauncherProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " has in db, no need to add"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_0
    invoke-direct {p0, p3, v3}, Lcom/meizu/flyme/launcher/LauncherProvider;->a([[ZI)[I

    move-result-object v3

    .line 623
    if-nez v3, :cond_1

    move-object v0, v4

    .line 640
    :goto_2
    return-object v0

    .line 627
    :cond_1
    new-instance v6, Lcom/meizu/flyme/b/h;

    invoke-direct {v6}, Lcom/meizu/flyme/b/h;-><init>()V

    .line 628
    iget-object v7, v6, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meizu/flyme/b/f;->a(Ljava/lang/String;)V

    .line 629
    iget-object v7, v6, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/meizu/flyme/b/f;->b(Ljava/lang/String;)V

    .line 630
    iget-object v0, v6, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v0, v5}, Lcom/meizu/flyme/b/g;->a(Ljava/lang/String;)V

    .line 631
    iget-object v0, v6, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    aget v7, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/b/g;->b(Ljava/lang/String;)V

    .line 632
    iget-object v0, v6, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    aget v7, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/meizu/flyme/b/g;->c(Ljava/lang/String;)V

    .line 633
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    aget v0, v3, v2

    aget-object v0, p3, v0

    aget v6, v3, v9

    aput-boolean v9, v0, v6

    .line 637
    aget v3, v3, v9

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 640
    goto :goto_2
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 319
    const-string v0, "modified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 958
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentValues;

    .line 959
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 960
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    aput-object v0, v2, v1

    .line 959
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 962
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/nj;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 963
    return-void
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p0, p1, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 305
    const-string v0, "notify"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendNotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/LauncherProvider;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4094
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4095
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4103
    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/na;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4105
    const-string v1, "favorites"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4106
    const-string v1, "workspaceScreens"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4108
    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/na;->b(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;)J

    .line 4111
    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/meizu/flyme/launcher/na;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Z)I

    .line 4112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4113
    if-nez p2, :cond_0

    .line 4115
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meizu.flyme.launcher.launcher_restore"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4118
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4119
    return-void
.end method

.method private a(Ljava/util/List;[[Z)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    .line 650
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 653
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 657
    if-gt v1, v8, :cond_0

    if-gtz v1, :cond_2

    .line 658
    :cond_0
    const-string v0, "LauncherProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allApps - dbApps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    :cond_1
    return-void

    .line 663
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 664
    new-instance v1, Lcom/meizu/flyme/launcher/mv;

    invoke-direct {v1}, Lcom/meizu/flyme/launcher/mv;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 666
    const-string v1, "LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sort took "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/util/List;Ljava/util/List;[[Z)Ljava/util/List;

    move-result-object v7

    .line 674
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_1

    .line 675
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 676
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 677
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 680
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/b/h;

    .line 682
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 683
    const-string v0, "container"

    const/16 v1, -0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 684
    const-string v0, "screen"

    iget-object v1, v2, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v1}, Lcom/meizu/flyme/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, "cellX"

    iget-object v1, v2, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v1}, Lcom/meizu/flyme/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "cellY"

    iget-object v1, v2, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v1}, Lcom/meizu/flyme/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v0, v2, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0}, Lcom/meizu/flyme/b/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/Intent;Landroid/content/ContentValues;)J

    .line 679
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J

    goto :goto_1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 97
    sput-boolean p0, Lcom/meizu/flyme/launcher/LauncherProvider;->i:Z

    return p0
.end method

.method private a([[ZI)[I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 697
    array-length v3, p1

    .line 698
    aget-object v0, p1, v2

    array-length v4, v0

    .line 699
    :goto_0
    if-ge p2, v4, :cond_2

    move v1, v2

    .line 700
    :goto_1
    if-ge v1, v3, :cond_1

    .line 701
    aget-object v0, p1, v1

    aget-boolean v0, v0, p2

    if-nez v0, :cond_0

    .line 702
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 706
    :goto_2
    return-object v0

    .line 700
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 699
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 706
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 207
    const-string v0, "_id"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: attempting to add item without specifying an id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    const-string v0, "_id"

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error: attempting to add workscreen without specifying an id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 710
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 711
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 712
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 716
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 16

    .prologue
    .line 971
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 972
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 973
    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 974
    if-nez v1, :cond_0

    .line 975
    const-string v0, "LauncherProvider"

    const-string v1, "hometool cursor isn\'t exist!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 1012
    :goto_0
    return-object v0

    .line 978
    :cond_0
    const-string v0, "title"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 979
    const-string v0, "container"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 980
    const-string v0, "screen"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 981
    const-string v0, "cellX"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 982
    const-string v0, "cellY"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 983
    const-string v0, "spanX"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 984
    const-string v0, "spanY"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 985
    const-string v0, "itemType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 986
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 987
    const-string v0, "intent"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 988
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 990
    const-string v0, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v0, "container"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 992
    const-string v0, "screen"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 993
    const-string v0, "cellX"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 994
    const-string v0, "cellY"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 995
    const-string v0, "spanX"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 996
    const-string v0, "spanY"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 997
    const-string v0, "itemType"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 998
    const-string v0, "_id"

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1000
    :try_start_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1

    .line 1002
    const-string v0, "intent"

    const-string v14, "intent"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :cond_1
    :goto_2
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1009
    :cond_2
    if-eqz v1, :cond_3

    .line 1010
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 1012
    goto/16 :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/meizu/flyme/launcher/nj;->a(JZ)Landroid/net/Uri;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/meizu/flyme/launcher/ne;

    invoke-direct {v1, v0, v2, v2}, Lcom/meizu/flyme/launcher/ne;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/meizu/flyme/launcher/ne;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ne;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3837
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3838
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3841
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3843
    :try_start_1
    const-string v1, "category"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3844
    const-string v1, "LauncherProvider"

    const-string v3, "checkCategoryExist"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALTER TABLE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ADD COLUMN category INTEGER NOT NULL DEFAULT -1;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3848
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3853
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3854
    if-eqz v2, :cond_1

    .line 3855
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3858
    :cond_1
    :goto_0
    return-void

    .line 3849
    :catch_0
    move-exception v1

    move-object v2, v8

    .line 3850
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3851
    const-string v1, "LauncherProvider"

    const-string v3, "query(check) the db error!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3853
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3854
    if-eqz v2, :cond_1

    .line 3855
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3853
    :catchall_0
    move-exception v1

    move-object v2, v8

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3854
    if-eqz v2, :cond_2

    .line 3855
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 3853
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 3849
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 944
    invoke-static {p1}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 949
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 951
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 3901
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3902
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3903
    const/4 v8, 0x0

    .line 3905
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3907
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3908
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3909
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 3912
    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "title"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "category"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "itemType"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 3917
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3919
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3923
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "itemType"

    .line 3924
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "category"

    .line 3925
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, -0x2

    if-le v1, v3, :cond_2

    .line 3926
    const-string v1, "LauncherProvider"

    const-string v3, "setFolderCategory"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3928
    const-string v3, "category"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3929
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v12, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3930
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3950
    :catch_0
    move-exception v1

    .line 3951
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3952
    const-string v1, "LauncherProvider"

    const-string v3, "setFolderCategory query(check) the db error!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3954
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3956
    if-eqz v2, :cond_1

    .line 3957
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3960
    :cond_1
    :goto_2
    return-void

    .line 3931
    :cond_2
    :try_start_3
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "itemType"

    .line 3932
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const-string v1, "category"

    .line 3933
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, -0x2

    if-le v1, v3, :cond_4

    .line 3934
    const-string v1, "LauncherProvider"

    const-string v3, "setFolderCategory"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3936
    const-string v3, "category"

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3937
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v12, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3938
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 3954
    :catchall_0
    move-exception v1

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3956
    if-eqz v2, :cond_3

    .line 3957
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    .line 3939
    :cond_4
    :try_start_4
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "itemType"

    .line 3940
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string v1, "category"

    .line 3941
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, -0x2

    if-le v1, v3, :cond_0

    .line 3942
    const-string v1, "LauncherProvider"

    const-string v3, "setFolderCategory"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3944
    const-string v3, "category"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3945
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v12, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3946
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    goto/16 :goto_0

    .line 3949
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3954
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3956
    if-eqz v2, :cond_1

    .line 3957
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 3954
    :catchall_1
    move-exception v1

    move-object v2, v8

    goto :goto_3

    .line 3950
    :catch_1
    move-exception v1

    move-object v2, v8

    goto/16 :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 4148
    const/4 v9, 0x0

    .line 4149
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4152
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 4157
    if-eqz v0, :cond_1

    .line 4159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    .line 4162
    :goto_0
    return v0

    .line 4153
    :catch_0
    move-exception v0

    .line 4154
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4155
    const-string v0, "LauncherProvider"

    const-string v1, "query(check) the activity table db error!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4157
    if-eqz v10, :cond_1

    .line 4159
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_0

    .line 4157
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_0

    .line 4159
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    move v0, v9

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 4137
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4138
    const-string v0, "LauncherProvider"

    const-string v1, "create ActivityTable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/LauncherProvider;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4142
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 566
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 569
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 570
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 574
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 576
    const-string v1, "LauncherProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryIntentActivities took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 577
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 576
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    const-string v1, "LauncherProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryIntentActivities got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " apps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 600
    :goto_0
    return-object v0

    :cond_1
    move v1, v0

    .line 585
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 586
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 587
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v4}, Lcom/meizu/flyme/launcher/rw;->b(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/Context;)Lcom/meizu/flyme/launcher/el;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/el;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.android.stk"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 595
    :cond_3
    const-string v0, "LauncherProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PackageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 600
    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 9

    .prologue
    .line 725
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/l/g;->a()Lcom/meizu/flyme/l/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/l/g;->a(Landroid/content/Context;)V

    .line 726
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 729
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_1

    .line 730
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->K:Ljava/lang/String;

    .line 731
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 735
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 737
    :try_start_1
    const-string v0, "favorites"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 738
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 744
    invoke-virtual {p0, v8}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/io/File;)V

    .line 746
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;)V

    .line 747
    const-string v0, "favorites"

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Ljava/lang/String;)V

    .line 748
    const-string v0, "favorites"

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->c(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-string v7, "favorites"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;ZZJILjava/lang/String;)V

    .line 751
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    const-string v0, "LauncherProvider"

    const-string v1, "sort remove launcher.xml Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 937
    :goto_0
    monitor-exit p0

    return-void

    .line 740
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 754
    :cond_0
    :try_start_4
    const-string v0, "LauncherProvider"

    const-string v1, "sort remove launcher.xml success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 760
    :cond_1
    sget-object v0, Lcom/meizu/flyme/launcher/rw;->J:Ljava/lang/String;

    .line 761
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_3

    .line 766
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 767
    invoke-direct {p0, v2}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 768
    const-string v3, "file_size"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 769
    const-string v3, "file_modifyTime"

    const-string v8, ""

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 770
    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 771
    const-string v0, "LauncherProvider"

    const-string v1, "--->no modify from launcher.xml"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 775
    :cond_2
    iget-object v3, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 776
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 778
    :try_start_5
    const-string v6, "favorites"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 779
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 781
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 785
    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/io/File;)V

    .line 787
    iget-object v2, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;)V

    .line 790
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 791
    const-string v2, "file_size"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 792
    const-string v2, "file_modifyTime"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 794
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    const-string v0, "favorites"

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Ljava/lang/String;)V

    .line 799
    const-string v0, "favorites"

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->c(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-string v7, "favorites"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;ZZJILjava/lang/String;)V

    goto/16 :goto_0

    .line 781
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 815
    :cond_3
    const-string v0, "EMPTY_DATABASE_CREATED"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 818
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->aH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 821
    iget-object v2, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 824
    :try_start_7
    const-string v3, "favorites"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 825
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 827
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 831
    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/io/File;)V

    .line 833
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;)V

    .line 835
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 836
    const-string v1, "EMPTY_DATABASE_CREATED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 916
    :cond_4
    :goto_1
    const-string v0, "favorites"

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Ljava/lang/String;)V

    .line 918
    const-string v0, "favorites"

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->c(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-string v7, "favorites"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;ZZJILjava/lang/String;)V

    .line 931
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->f()V

    .line 935
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->c(Landroid/content/Context;)V

    .line 936
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/flyme/launcher/nj;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/kt;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/HashMap;

    goto/16 :goto_0

    .line 827
    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 844
    :cond_5
    if-nez p1, :cond_d

    .line 845
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ac:Z

    if-eqz v0, :cond_7

    .line 849
    const-string v0, "DEFAULT_WORKSPACE_RESOURCE_ID"

    const v2, 0x7f070002

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 900
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 901
    const-string v2, "EMPTY_DATABASE_CREATED"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 902
    if-eqz p1, :cond_6

    .line 903
    const-string v2, "DEFAULT_WORKSPACE_RESOURCE_ID"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 906
    :cond_6
    iget-object v2, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 907
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;)V

    .line 909
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 911
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 850
    :cond_7
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ad:Z

    if-eqz v0, :cond_8

    .line 854
    const-string v0, "DEFAULT_WORKSPACE_RESOURCE_ID"

    const v2, 0x7f070001

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 855
    :cond_8
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->isM2NoteCDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 859
    const-string v0, "DEFAULT_WORKSPACE_RESOURCE_ID"

    const v2, 0x7f070005

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 860
    :cond_9
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->isM2CDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 864
    const-string v0, "DEFAULT_WORKSPACE_RESOURCE_ID"

    const v2, 0x7f070004

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 865
    :cond_a
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->af:Z

    if-eqz v0, :cond_b

    .line 869
    const-string v0, "DEFAULT_WORKSPACE_RESOURCE_ID"

    const v2, 0x7f070003

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 870
    :cond_b
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->ab:Z

    if-eqz v0, :cond_c

    .line 874
    const-string v0, "DEFAULT_WORKSPACE_RESOURCE_ID"

    const v2, 0x7f070006

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 879
    :cond_c
    const-string v0, "DEFAULT_WORKSPACE_RESOURCE_ID"

    const/high16 v2, 0x7f070000

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    goto/16 :goto_2

    :cond_d
    move v0, p1

    goto/16 :goto_2
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/na;->a(J)V

    .line 328
    return-void
.end method

.method public a(Landroid/content/ComponentName;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3793
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3794
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3797
    :try_start_0
    const-string v1, "favorites"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "intent"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3802
    :try_start_1
    const-string v1, "intent"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3803
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3804
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3805
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 3806
    if-eqz v4, :cond_0

    .line 3808
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 3809
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3810
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3811
    const-string v4, "favorites"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 3813
    :catch_0
    move-exception v1

    .line 3815
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3816
    const-string v1, "LauncherProvider"

    const-string v4, "query(check) the db error!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 3821
    :catch_1
    move-exception v1

    .line 3822
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3825
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3826
    if-eqz v2, :cond_1

    .line 3827
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3830
    :cond_1
    :goto_2
    return-void

    .line 3820
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3825
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3826
    if-eqz v2, :cond_1

    .line 3827
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 3825
    :catchall_0
    move-exception v1

    move-object v2, v8

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3826
    if-eqz v2, :cond_3

    .line 3827
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    .line 3825
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 3821
    :catch_2
    move-exception v1

    move-object v2, v8

    goto :goto_1
.end method

.method public a(Landroid/content/Context;ZZJILjava/lang/String;)V
    .locals 10

    .prologue
    .line 3966
    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3967
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3968
    const/4 v9, 0x0

    .line 3971
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "category"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "title"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "_id"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "itemType"

    aput-object v4, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p7

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 3975
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3976
    const-string v2, "title"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3977
    if-eqz v2, :cond_0

    .line 3980
    const-string v2, "category"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3981
    const-string v4, "itemType"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3986
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 3987
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3988
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3989
    packed-switch v2, :pswitch_data_0

    .line 4042
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4045
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v0, v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4049
    :cond_1
    if-eqz p2, :cond_2

    .line 4050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4051
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4052
    const-string v5, "category"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4053
    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4057
    :cond_2
    if-eqz p3, :cond_0

    .line 4058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4059
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4060
    const-string v5, "category"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4061
    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v0, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4066
    :catch_0
    move-exception v2

    .line 4067
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4068
    const-string v2, "LauncherProvider"

    const-string v4, "query(check) the db error!"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4070
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4071
    if-eqz v3, :cond_3

    .line 4072
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4075
    :cond_3
    :goto_3
    return-void

    .line 3991
    :pswitch_0
    :try_start_3
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800bd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 4070
    :catchall_0
    move-exception v2

    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4071
    if-eqz v3, :cond_4

    .line 4072
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 3994
    :pswitch_1
    :try_start_4
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3997
    :pswitch_2
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4000
    :pswitch_3
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08007e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4003
    :pswitch_4
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4006
    :pswitch_5
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800bc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4009
    :pswitch_6
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080087

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4012
    :pswitch_7
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800bb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4015
    :pswitch_8
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800aa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4018
    :pswitch_9
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08007b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4021
    :pswitch_a
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800b1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4024
    :pswitch_b
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080081

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4027
    :pswitch_c
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08007d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4030
    :pswitch_d
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4033
    :pswitch_e
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800b5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4036
    :pswitch_f
    const-string v2, "title"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08007a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4065
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4070
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4071
    if-eqz v3, :cond_3

    .line 4072
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 4070
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto/16 :goto_4

    .line 4066
    :catch_1
    move-exception v2

    move-object v3, v9

    goto/16 :goto_2

    .line 3989
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a(Ljava/io/File;)V
    .locals 24

    .prologue
    .line 371
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 372
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 373
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 374
    const-string v3, ""

    .line 375
    :goto_0
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 553
    :catch_0
    move-exception v2

    .line 555
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 560
    :cond_0
    :goto_1
    return-void

    .line 378
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 380
    new-instance v3, Lcom/meizu/flyme/b/b;

    invoke-direct {v3}, Lcom/meizu/flyme/b/b;-><init>()V

    .line 381
    invoke-static {v2, v3}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    .line 383
    invoke-virtual {v3}, Lcom/meizu/flyme/b/b;->a()Ljava/util/List;

    move-result-object v4

    .line 384
    invoke-virtual {v3}, Lcom/meizu/flyme/b/b;->b()Ljava/util/List;

    move-result-object v11

    .line 385
    invoke-virtual {v3}, Lcom/meizu/flyme/b/b;->c()Ljava/util/List;

    move-result-object v15

    .line 386
    invoke-virtual {v3}, Lcom/meizu/flyme/b/b;->d()Ljava/util/List;

    move-result-object v16

    .line 388
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/na;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 391
    new-instance v6, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 392
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 396
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/cs;->a()Lcom/meizu/flyme/launcher/bp;

    move-result-object v2

    .line 398
    iget v3, v2, Lcom/meizu/flyme/launcher/bp;->e:F

    float-to-int v3, v3

    iget v2, v2, Lcom/meizu/flyme/launcher/bp;->d:F

    float-to-int v2, v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [[Z

    move-object v8, v0

    .line 399
    const/4 v9, 0x0

    .line 402
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 403
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/b/a;

    .line 405
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 406
    const-string v10, "container"

    const/16 v12, -0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    const-string v10, "screen"

    iget-object v12, v2, Lcom/meizu/flyme/b/a;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v12}, Lcom/meizu/flyme/b/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v10, "cellX"

    iget-object v12, v2, Lcom/meizu/flyme/b/a;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v12}, Lcom/meizu/flyme/b/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v10, "cellY"

    iget-object v12, v2, Lcom/meizu/flyme/b/a;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v12}, Lcom/meizu/flyme/b/g;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v12}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v10, v12, v2, v5, v7}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/a;Landroid/content/pm/PackageManager;Landroid/content/ContentValues;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 412
    const-string v2, "LauncherProvider"

    const-string v10, "--->parse wrong xml"

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 424
    :cond_3
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_5

    .line 425
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/b/h;

    .line 427
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 428
    const-string v2, "container"

    const/16 v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    const-string v2, "screen"

    iget-object v3, v4, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v2, "cellX"

    iget-object v3, v4, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v2, "cellY"

    iget-object v3, v4, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v2, v4, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v2, v3, v4, v6, v7}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/Intent;Landroid/content/ContentValues;)J

    .line 439
    :goto_4
    iget-object v2, v4, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v2, v4, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 441
    iget-object v2, v4, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v8, v2

    iget-object v3, v4, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 442
    const/4 v2, 0x1

    .line 424
    :goto_5
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v9, v2

    goto/16 :goto_3

    .line 436
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/h;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 556
    :catch_1
    move-exception v2

    .line 558
    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto/16 :goto_1

    .line 452
    :cond_5
    const/4 v2, 0x0

    move v12, v2

    move v10, v9

    :goto_6
    :try_start_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_c

    .line 453
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meizu/flyme/b/d;

    move-object v9, v0

    .line 455
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 456
    const-string v2, "container"

    const/16 v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    const-string v2, "screen"

    iget-object v3, v9, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v2, "cellX"

    iget-object v3, v9, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v2, "cellY"

    iget-object v3, v9, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v9}, Lcom/meizu/flyme/b/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 471
    const-string v4, "Flyme Tools"

    .line 472
    const-string v11, "Tools"

    .line 473
    const-string v19, "\u7cfb\u7edf\u5de5\u5177"

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v20, 0x7f0800bd

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 476
    :cond_6
    move-object/from16 v0, v19

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 482
    :cond_7
    :goto_7
    const-string v3, "title"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v20

    .line 488
    const/4 v2, 0x0

    move v11, v2

    :goto_8
    iget-object v2, v9, Lcom/meizu/flyme/b/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_a

    .line 489
    iget-object v2, v9, Lcom/meizu/flyme/b/d;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/b/f;

    .line 491
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 492
    const-string v2, "container"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/f;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 494
    const-wide/16 v22, 0x0

    cmp-long v19, v2, v22

    if-ltz v19, :cond_8

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_8
    invoke-virtual {v4}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_8

    .line 478
    :cond_9
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 504
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-ltz v2, :cond_b

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 507
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 512
    :cond_b
    iget-object v2, v9, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 513
    iget-object v2, v9, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v8, v2

    iget-object v3, v9, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 514
    const/4 v2, 0x1

    .line 452
    :goto_9
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v10, v2

    goto/16 :goto_6

    .line 519
    :cond_c
    const/4 v2, 0x0

    move v9, v2

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 520
    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/flyme/b/e;

    .line 522
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 523
    const-string v2, "container"

    const/16 v3, -0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    const-string v2, "screen"

    iget-object v3, v4, Lcom/meizu/flyme/b/e;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v2, "cellX"

    iget-object v3, v4, Lcom/meizu/flyme/b/e;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v2, "cellY"

    iget-object v3, v4, Lcom/meizu/flyme/b/e;->b:Lcom/meizu/flyme/b/g;

    invoke-virtual {v3}, Lcom/meizu/flyme/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v3}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lcom/meizu/flyme/launcher/na;->a(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Lcom/meizu/flyme/b/e;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/ContentValues;)J

    .line 530
    iget-object v2, v4, Lcom/meizu/flyme/b/e;->a:Lcom/meizu/flyme/b/f;

    invoke-virtual {v2}, Lcom/meizu/flyme/b/f;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_a

    .line 541
    :cond_d
    if-eqz v10, :cond_e

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v8}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Ljava/util/List;[[Z)V

    .line 545
    :cond_e
    if-eqz v13, :cond_f

    .line 547
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 549
    :cond_f
    if-eqz v14, :cond_0

    .line 551
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_10
    move v2, v10

    goto :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_7

    :cond_12
    move v2, v9

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 3623
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3624
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3625
    const/4 v8, 0x0

    .line 3627
    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "intent"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "container"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "screen"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 3630
    const/4 v1, 0x0

    .line 3632
    const/4 v2, 0x4

    :try_start_1
    new-array v5, v2, [J

    .line 3633
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 3634
    const-wide/16 v6, -0x1

    aput-wide v6, v5, v2

    .line 3633
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3636
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3637
    const-string v2, "_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3640
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 3645
    :try_start_2
    const-string v2, "container"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3646
    const-string v7, "screen"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 3647
    const/16 v8, -0x65

    if-ne v2, v8, :cond_1

    .line 3648
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v5, v1

    .line 3649
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3650
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3652
    :catch_0
    move-exception v2

    .line 3654
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3655
    const-string v2, "LauncherProvider"

    const-string v7, "query the db error!"

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3705
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 3706
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3708
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3709
    if-eqz v2, :cond_2

    .line 3710
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3713
    :cond_2
    :goto_3
    return-void

    .line 3659
    :cond_3
    :try_start_5
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3661
    packed-switch v1, :pswitch_data_0

    .line 3704
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3708
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3709
    if-eqz v3, :cond_2

    .line 3710
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 3663
    :pswitch_0
    :try_start_6
    const-string v1, "cellX"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3664
    const-string v1, "screen"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v4, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3666
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 3708
    :catchall_0
    move-exception v1

    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3709
    if-eqz v3, :cond_5

    .line 3710
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    .line 3670
    :pswitch_1
    const/4 v1, 0x1

    :try_start_7
    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 3671
    const/4 v1, 0x1

    aget-wide v8, v5, v1

    .line 3672
    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-wide v10, v5, v2

    aput-wide v10, v5, v1

    .line 3673
    const/4 v1, 0x0

    aput-wide v8, v5, v1

    .line 3675
    :cond_6
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 3676
    const-string v2, "cellX"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3677
    const-string v2, "screen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v8, v5, v1

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3679
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v7, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3675
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3684
    :pswitch_2
    const/4 v1, 0x0

    move v4, v1

    :goto_7
    const/4 v1, 0x3

    if-ge v4, v1, :cond_9

    .line 3685
    const/4 v1, 0x1

    move v2, v1

    :goto_8
    rsub-int/lit8 v1, v4, 0x3

    if-ge v2, v1, :cond_8

    .line 3686
    add-int/lit8 v1, v2, -0x1

    aget-wide v8, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-wide v10, v5, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v8, v1, :cond_7

    .line 3687
    add-int/lit8 v1, v2, -0x1

    aget-wide v8, v5, v1

    .line 3688
    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v5, v2

    aput-wide v10, v5, v1

    .line 3689
    aput-wide v8, v5, v2

    .line 3685
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 3684
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 3693
    :cond_9
    const/4 v1, 0x0

    :goto_9
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 3694
    const-string v2, "cellX"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3695
    const-string v2, "screen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3696
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v8, v5, v1

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3697
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v7, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3693
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3708
    :catchall_1
    move-exception v1

    move-object v3, v8

    goto/16 :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto/16 :goto_5

    .line 3705
    :catch_2
    move-exception v1

    move-object v2, v8

    goto/16 :goto_2

    .line 3661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;Z)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3750
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3751
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3753
    if-eqz p2, :cond_2

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    .line 3755
    :goto_0
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "intent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "cloneId"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 3760
    :try_start_1
    const-string v1, "intent"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3761
    const-string v1, "cloneId"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3762
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3763
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3764
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    .line 3765
    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    .line 3767
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3768
    invoke-virtual {v1, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-eqz v1, :cond_0

    .line 3781
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3782
    if-eqz v2, :cond_1

    .line 3783
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 3786
    :goto_2
    return v0

    .line 3753
    :cond_2
    const-string v1, "favorites"

    goto :goto_0

    .line 3770
    :catch_0
    move-exception v1

    .line 3772
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3773
    const-string v1, "LauncherProvider"

    const-string v5, "query(check) the db error!"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 3778
    :catch_1
    move-exception v1

    .line 3779
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3781
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3782
    if-eqz v2, :cond_3

    .line 3783
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_4
    move v0, v9

    .line 3786
    goto :goto_2

    .line 3777
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3781
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3782
    if-eqz v2, :cond_3

    .line 3783
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 3781
    :catchall_0
    move-exception v1

    move-object v2, v10

    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3782
    if-eqz v2, :cond_5

    .line 3783
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    .line 3781
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 3778
    :catch_2
    move-exception v1

    move-object v2, v10

    goto :goto_3
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Intent;Z)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3716
    .line 3717
    if-eqz p3, :cond_2

    sget-object v1, Lcom/meizu/flyme/launcher/LauncherProvider;->d:Ljava/lang/String;

    .line 3719
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "intent"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3724
    :try_start_1
    const-string v0, "intent"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3725
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3726
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 3727
    if-eqz v0, :cond_0

    .line 3729
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 3730
    invoke-virtual {v0, p2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 3742
    if-eqz v1, :cond_1

    .line 3743
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 3746
    :goto_2
    return v0

    .line 3717
    :cond_2
    const-string v1, "favorites"

    goto :goto_0

    .line 3732
    :catch_0
    move-exception v0

    .line 3734
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3735
    const-string v0, "LauncherProvider"

    const-string v3, "query(check) the db error!"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 3739
    :catch_1
    move-exception v0

    .line 3740
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3742
    if-eqz v1, :cond_3

    .line 3743
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_4
    move v0, v9

    .line 3746
    goto :goto_2

    .line 3742
    :cond_4
    if-eqz v1, :cond_3

    .line 3743
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 3742
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_5

    .line 3743
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 3742
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 3739
    :catch_2
    move-exception v0

    move-object v1, v10

    goto :goto_3
.end method

.method public b()J
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/flyme/launcher/na;->b(J)V

    .line 345
    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 239
    new-instance v2, Lcom/meizu/flyme/launcher/ne;

    invoke-direct {v2, p1}, Lcom/meizu/flyme/launcher/ne;-><init>(Landroid/net/Uri;)V

    .line 241
    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 244
    :try_start_0
    array-length v4, p2

    move v1, v0

    .line 245
    :goto_0
    if-ge v1, v4, :cond_1

    .line 246
    aget-object v5, p2, v1

    invoke-direct {p0, v5}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/ContentValues;)V

    .line 247
    iget-object v5, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v6, v2, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v8, p2, v1

    invoke-static {v5, v3, v6, v7, v8}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 253
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 257
    :goto_1
    return v0

    .line 245
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 256
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/net/Uri;)V

    .line 257
    array-length v0, p2

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized d()Z
    .locals 4

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->l()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 354
    sget-boolean v0, Lcom/meizu/flyme/launcher/LauncherProvider;->i:Z

    .line 356
    const/4 v2, 0x0

    sput-boolean v2, Lcom/meizu/flyme/launcher/LauncherProvider;->i:Z

    .line 357
    const-string v2, "UPGRADED_FROM_OLD_DATABASE"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 360
    const-string v1, "UPGRADED_FROM_OLD_DATABASE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    const/4 v0, 0x1

    .line 365
    :cond_0
    monitor-exit p0

    return v0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 262
    new-instance v0, Lcom/meizu/flyme/launcher/ne;

    invoke-direct {v0, p1, p2, p3}, Lcom/meizu/flyme/launcher/ne;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 265
    iget-object v2, v0, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/meizu/flyme/launcher/ne;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ne;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 266
    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/net/Uri;)V

    .line 268
    :cond_0
    return v0
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 1

    .prologue
    .line 4130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/na;->d()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    new-instance v0, Lcom/meizu/flyme/launcher/ne;

    invoke-direct {v0, p1, v1, v1}, Lcom/meizu/flyme/launcher/ne;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    iget-object v1, v0, Lcom/meizu/flyme/launcher/ne;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.android.cursor.dir/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.android.cursor.item/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 224
    new-instance v1, Lcom/meizu/flyme/launcher/ne;

    invoke-direct {v1, p1}, Lcom/meizu/flyme/launcher/ne;-><init>(Landroid/net/Uri;)V

    .line 226
    iget-object v2, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 227
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/ContentValues;)V

    .line 228
    iget-object v3, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->b(Lcom/meizu/flyme/launcher/na;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 229
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/meizu/flyme/launcher/na;

    invoke-direct {v1, v0}, Lcom/meizu/flyme/launcher/na;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    .line 176
    invoke-static {p0}, Lcom/meizu/flyme/launcher/ki;->a(Lcom/meizu/flyme/launcher/LauncherProvider;)V

    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3441
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 3443
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->m()Lcom/meizu/flyme/launcher/cs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3444
    const-string v0, "LauncherProvider"

    const-string v1, "the launcher has not init!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3519
    :goto_0
    return-object v8

    .line 3449
    :cond_0
    sget-object v0, Lcom/meizu/flyme/launcher/LauncherProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 3451
    packed-switch v0, :pswitch_data_0

    .line 3512
    :try_start_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "File does not exist"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3514
    :catch_0
    move-exception v0

    .line 3515
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3517
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAssetFile uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3453
    :pswitch_0
    :try_start_2
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->mzLauncherbackup uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3455
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcher_backup.json"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 3456
    invoke-static {}, Lcom/meizu/flyme/launcher/op;->a()Lcom/meizu/flyme/launcher/op;

    move-result-object v0

    .line 3457
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/op;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 3458
    new-instance v3, Lcom/meizu/flyme/launcher/fx;

    invoke-direct {v3}, Lcom/meizu/flyme/launcher/fx;-><init>()V

    .line 3459
    const/4 v4, -0x1

    iput v4, v3, Lcom/meizu/flyme/launcher/fx;->g:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3461
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3462
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/op;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3467
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "launcher_backup.json"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/high16 v2, 0x10000000

    .line 3466
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/os/ParcelFileDescriptor;J)Landroid/content/res/AssetFileDescriptor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 3470
    if-eqz v1, :cond_1

    .line 3472
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3517
    :cond_1
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAssetFile uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3463
    :catch_1
    move-exception v0

    .line 3464
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 3517
    :catchall_0
    move-exception v0

    :goto_3
    const-string v1, "LauncherProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openAssetFile uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    .line 3477
    :pswitch_1
    :try_start_7
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->mzLauncher restore uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3480
    :try_start_8
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 3482
    new-instance v2, Lcom/meizu/flyme/launcher/nd;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-direct {v2, p0, v0}, Lcom/meizu/flyme/launcher/nd;-><init>(Lcom/meizu/flyme/launcher/LauncherProvider;Landroid/os/ParcelFileDescriptor;)V

    .line 3483
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/flyme/launcher/nd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3484
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v0

    move v0, v6

    .line 3517
    :goto_4
    const-string v2, "LauncherProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openAssetFile uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v1

    goto/16 :goto_0

    .line 3486
    :catch_2
    move-exception v0

    .line 3487
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v7

    move-object v1, v8

    goto :goto_4

    .line 3491
    :pswitch_2
    const-string v0, "LauncherProvider"

    const-string v1, "local backup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3492
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meizu/flyme/launcher/rw;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "launcher_backup.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3493
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3494
    invoke-static {}, Lcom/meizu/flyme/launcher/op;->a()Lcom/meizu/flyme/launcher/op;

    move-result-object v0

    .line 3495
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/op;->a(Landroid/content/Context;)Ljava/util/List;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    .line 3497
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/op;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 3498
    if-eqz v1, :cond_2

    .line 3500
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3517
    :cond_2
    :goto_5
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAssetFile uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 3502
    :catch_3
    move-exception v0

    .line 3503
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 3507
    :pswitch_3
    const-string v0, "LauncherProvider"

    const-string v1, "local restore"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3508
    new-instance v1, Lcom/meizu/flyme/launcher/nc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/meizu/flyme/launcher/nc;-><init>(Lcom/meizu/flyme/launcher/LauncherProvider;Lcom/meizu/flyme/launcher/my;)V

    .line 3509
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/flyme/launcher/nc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3517
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAssetFile uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move v7, v6

    goto/16 :goto_3

    .line 3514
    :catch_4
    move-exception v0

    move v7, v6

    goto/16 :goto_1

    .line 3451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 194
    new-instance v2, Lcom/meizu/flyme/launcher/ne;

    invoke-direct {v2, p1, p3, p4}, Lcom/meizu/flyme/launcher/ne;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 196
    iget-object v1, v2, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 199
    iget-object v3, v2, Lcom/meizu/flyme/launcher/ne;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/meizu/flyme/launcher/ne;->c:[Ljava/lang/String;

    move-object v2, p2

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 202
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    sget-object v2, Lcom/meizu/flyme/launcher/LauncherProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 275
    packed-switch v2, :pswitch_data_0

    .line 287
    new-instance v0, Lcom/meizu/flyme/launcher/ne;

    invoke-direct {v0, p1, p3, p4}, Lcom/meizu/flyme/launcher/ne;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p2}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/ContentValues;)V

    .line 290
    iget-object v2, p0, Lcom/meizu/flyme/launcher/LauncherProvider;->h:Lcom/meizu/flyme/launcher/na;

    invoke-virtual {v2}, Lcom/meizu/flyme/launcher/na;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 293
    :try_start_0
    iget-object v3, v0, Lcom/meizu/flyme/launcher/ne;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/meizu/flyme/launcher/ne;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/ne;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, p2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 298
    :goto_0
    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/net/Uri;)V

    .line 300
    :cond_0
    :goto_1
    return v0

    .line 277
    :pswitch_0
    const-string v2, "finished"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meizu.flyme.launcher.restore_finish"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v2, "force_load"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/LauncherProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 285
    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 296
    const-string v2, "LauncherProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to update db ..e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
