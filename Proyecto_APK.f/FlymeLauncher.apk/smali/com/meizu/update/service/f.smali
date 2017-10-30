.class public Lcom/meizu/update/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Service;

.field private b:Lcom/meizu/update/UpdateInfo;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    .line 33
    iput-object p2, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    .line 34
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    .line 35
    return-void
.end method

.method public static a(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    invoke-static {p1}, Lcom/meizu/update/k/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 211
    sget v1, Lcom/meizu/update/c/h;->mzuc_update_title_s:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/app/Notification$Builder;)V
    .locals 6

    .prologue
    .line 294
    :try_start_0
    invoke-static {p0}, Lcom/meizu/update/service/f;->c(Landroid/app/Notification$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    const-string v1, "setInternalApp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/d/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static final a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 276
    sget v0, Lcom/meizu/update/c/g;->mzuc_stat_sys_update:I

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 280
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 184
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 185
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 186
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 6

    .prologue
    .line 284
    :try_start_0
    invoke-static {p1}, Lcom/meizu/update/service/f;->c(Landroid/app/Notification$Builder;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    const-string v1, "setCircleProgressBar"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/d/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/update/service/f;->a(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 190
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/f;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 200
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 201
    invoke-static {v1}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;)V

    .line 202
    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 205
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/update/service/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 207
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 166
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 167
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 168
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->m()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 170
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 171
    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 172
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 173
    invoke-static {v0}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;)V

    .line 174
    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v1, v0}, Lcom/meizu/update/service/f;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    .line 175
    iput-object v0, p0, Lcom/meizu/update/service/f;->d:Landroid/app/Notification$Builder;

    .line 176
    return-void
.end method

.method public static b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    invoke-static {p1}, Lcom/meizu/update/k/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 216
    sget v1, Lcom/meizu/update/c/h;->mzuc_update_msg_title_s:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Landroid/app/Notification$Builder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mFlymeNotificationBuilder"

    invoke-static {p0, v0, v1}, Lcom/meizu/d/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 225
    iget-object v0, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/update/service/f;->d:Landroid/app/Notification$Builder;

    .line 227
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/f;->a(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/c/h;->mzuc_notification_message_s:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 43
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->h()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 45
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 47
    invoke-static {v2}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;)V

    .line 48
    invoke-static {}, Lcom/meizu/update/k/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 50
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 51
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 52
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 54
    iget-object v0, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/c/h;->mzuc_update_later:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/meizu/update/service/f;->a(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/c/h;->mzuc_update_immediately:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/f;->j()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meizu/update/service/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 64
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->d:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v4, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x64

    .line 148
    iget-object v0, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/f;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, p2

    invoke-static {v2, v3}, Lcom/meizu/update/k/l;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v3, Lcom/meizu/update/c/h;->mzuc_download_progress_desc_s:I

    invoke-virtual {v2, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/meizu/update/service/f;->d:Landroid/app/Notification$Builder;

    if-nez v2, :cond_0

    .line 153
    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/update/service/f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p0, v1}, Lcom/meizu/update/service/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/service/f;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    iget-object v0, p0, Lcom/meizu/update/service/f;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5, p1, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 158
    iget-object v0, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/meizu/update/service/f;->d:Landroid/app/Notification$Builder;

    invoke-virtual {p0, v1}, Lcom/meizu/update/service/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/f;->a(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/c/h;->mzuc_notification_message_s:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 79
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 80
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->i()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 81
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 83
    invoke-static {v2}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;)V

    .line 84
    invoke-static {}, Lcom/meizu/update/k/g;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 86
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 87
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    iget-object v0, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/c/h;->mzuc_install_later:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/meizu/update/service/f;->a(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/c/h;->mzuc_install_immediately:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/meizu/update/service/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 96
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meizu/update/service/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 100
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->e:Lcom/meizu/update/j/d;

    iget-object v2, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v4, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-virtual {v4}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public b(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/meizu/update/k/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    .line 107
    iget-object v0, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/service/f;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/c/h;->mzuc_installing:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 111
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 112
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 114
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 115
    invoke-virtual {p0}, Lcom/meizu/update/service/f;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 116
    invoke-static {v2}, Lcom/meizu/update/service/f;->a(Landroid/app/Notification$Builder;)V

    .line 117
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0, v2}, Lcom/meizu/update/service/f;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 119
    invoke-virtual {p0, v2}, Lcom/meizu/update/service/f;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/meizu/update/service/f;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/c/h;->mzuc_download_finish_install:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meizu/update/service/f;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 145
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/meizu/update/service/f;->n()V

    .line 125
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/c/h;->mzuc_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/f;->k()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/service/f;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 126
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v1, Lcom/meizu/update/c/h;->mzuc_install_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/f;->l()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/service/f;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 130
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 134
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0}, Lcom/meizu/update/h/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    sget v2, Lcom/meizu/update/c/h;->mzuc_update_finish:I

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/update/service/f;->a(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 140
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/meizu/update/service/f;->n()V

    .line 180
    iget-object v0, p0, Lcom/meizu/update/service/f;->c:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 181
    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/meizu/update/k/l;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->e(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->f(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/meizu/update/service/f;->a:Landroid/app/Service;

    iget-object v1, p0, Lcom/meizu/update/service/f;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
