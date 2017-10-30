.class public Lcom/meizu/update/service/MzUpdateComponentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/meizu/update/d/a/a;

.field private volatile c:Landroid/os/Looper;

.field private volatile d:Lcom/meizu/update/service/e;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meizu/update/service/MzUpdateComponentService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 102
    return-void
.end method

.method private static final a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 494
    const/high16 v0, 0x8000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 374
    invoke-static {p0, p1, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 397
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, p2, v1, v2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 444
    const-string v1, "notify_is_silent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 445
    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 378
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    const-string v1, "apk_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    if-eqz p3, :cond_0

    .line 383
    const-string v1, "response"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 385
    :cond_0
    if-eqz p4, :cond_1

    .line 386
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 498
    invoke-static {}, Lcom/meizu/update/k/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 504
    if-eqz v0, :cond_d

    .line 505
    const-string v2, "MzUpdateComponent[PushCheck]"

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    move-object v4, v0

    .line 507
    :goto_1
    if-eqz v4, :cond_2

    .line 508
    const-string v0, "acquire wake lock for push check."

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 512
    :cond_2
    :try_start_0
    const-string v0, "onPushUpdate check..."

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x3

    .line 515
    const-wide/32 v6, 0xea60

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v2, v0

    move-object v0, v1

    .line 522
    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v2, v10, v6

    if-gtz v2, :cond_3

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start check try:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meizu/update/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/UpdateInfo;
    :try_end_1
    .catch Lcom/meizu/update/k/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 529
    :goto_3
    if-eqz v0, :cond_5

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 539
    :cond_3
    :try_start_2
    new-instance v2, Lcom/meizu/update/g/a;

    invoke-direct {v2, p0}, Lcom/meizu/update/g/a;-><init>(Landroid/content/Context;)V

    .line 541
    if-eqz v1, :cond_a

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push update check end:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    iget-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-eqz v0, :cond_9

    .line 544
    :cond_4
    iget-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on push while version skip: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version skip: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/update/g/a;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 573
    :goto_4
    if-eqz v4, :cond_0

    .line 574
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wake lock state after release:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :catch_0
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 527
    goto/16 :goto_3

    .line 533
    :cond_5
    const-wide/16 v10, 0xbb8

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 535
    goto/16 :goto_2

    .line 534
    :catch_1
    move-exception v2

    move v2, v3

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 535
    goto/16 :goto_2

    .line 548
    :cond_6
    :try_start_4
    invoke-static {p0}, Lcom/meizu/update/k/l;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/meizu/update/k/l;->l(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0xf

    if-le v0, v3, :cond_8

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/update/g/a;->c(Ljava/lang/String;)V

    .line 550
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;ZZ)V

    .line 551
    const-string v0, "onPush: Condition of silent downloading is satisfied : Start download"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 573
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_7

    .line 574
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wake lock state after release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    throw v0

    .line 553
    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/update/g/a;->b(Ljava/lang/String;)V

    .line 554
    invoke-direct {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPush: Condition of silent downloading is not satisfied: isWifiActive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meizu/update/k/l;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Current Battery percentage :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meizu/update/k/l;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notify to update!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 559
    :cond_9
    const-string v0, "on push while no update!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 560
    invoke-static {p0}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;)V

    .line 561
    const-string v0, "No update!"

    invoke-virtual {v2, v0}, Lcom/meizu/update/g/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 564
    :cond_a
    if-nez v0, :cond_c

    .line 565
    new-instance v0, Lcom/meizu/update/k/c;

    const-string v1, "Unknown Exception!"

    invoke-direct {v0, v1}, Lcom/meizu/update/k/c;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 567
    :goto_5
    invoke-virtual {v1}, Lcom/meizu/update/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/meizu/update/k/c;->a()I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Lcom/meizu/update/k/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/meizu/update/g/a;->a(ILjava/lang/String;)V

    .line 569
    const-string v0, "push update check return null"

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 567
    :cond_b
    const v0, 0x186a0

    goto :goto_6

    :cond_c
    move-object v1, v0

    goto :goto_5

    :cond_d
    move-object v4, v1

    goto/16 :goto_1
.end method

.method private a(ILandroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->d:Lcom/meizu/update/service/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/meizu/update/service/e;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService;->d:Lcom/meizu/update/service/e;

    invoke-virtual {v1, v0}, Lcom/meizu/update/service/e;->sendMessage(Landroid/os/Message;)Z

    .line 304
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 307
    const-string v0, "Handle push msg"

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v1, "action"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 311
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;Z)V

    .line 322
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;Z)V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;

    move-result-object v0

    .line 349
    if-eqz p2, :cond_0

    .line 350
    const-string v1, "response"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 352
    :cond_0
    const-string v1, "should_notify"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 354
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;)V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)Landroid/content/Intent;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 394
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 214
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle command : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request too fast, skip action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 226
    :pswitch_0
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;)V

    .line 227
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 223
    :pswitch_1
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 230
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 233
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 236
    :pswitch_4
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Lcom/meizu/update/UpdateInfo;)V

    .line 237
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 240
    :pswitch_5
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Lcom/meizu/update/UpdateInfo;)V

    .line 241
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 244
    :pswitch_6
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->f(Lcom/meizu/update/UpdateInfo;)V

    .line 245
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 248
    :pswitch_7
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->g(Lcom/meizu/update/UpdateInfo;)V

    .line 249
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 252
    :pswitch_8
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->h(Lcom/meizu/update/UpdateInfo;)V

    .line 253
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 256
    :pswitch_9
    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->b()V

    .line 257
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 260
    :pswitch_a
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto :goto_0

    .line 263
    :pswitch_b
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/UpdateInfo;)V

    .line 264
    invoke-static {p0}, Lcom/meizu/update/a/b;->a(Landroid/content/Context;)V

    .line 265
    invoke-direct {p0, v5, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 268
    :pswitch_c
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->e(Lcom/meizu/update/UpdateInfo;)V

    .line 269
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 272
    :pswitch_d
    const-string v0, "update_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    const-string v2, "notify_is_silent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Z)V

    .line 273
    invoke-direct {p0, v4, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 276
    :pswitch_e
    invoke-direct {p0, v5, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 279
    :pswitch_f
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(ILandroid/content/Intent;I)V

    goto/16 :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
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
        :pswitch_f
    .end packed-switch
.end method

.method private a(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    new-instance v0, Lcom/meizu/update/service/f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 585
    invoke-virtual {v0}, Lcom/meizu/update/service/f;->a()V

    .line 587
    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;ZZ)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 636
    if-eqz p1, :cond_d

    .line 637
    new-instance v2, Lcom/meizu/update/service/f;

    invoke-direct {v2, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 640
    iget-object v3, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 642
    iget-object v3, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/meizu/update/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-static {p0, v3}, Lcom/meizu/update/k/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 645
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->f()V

    .line 646
    if-eqz p4, :cond_1

    .line 647
    invoke-direct {p0, p1, v3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    if-nez p3, :cond_2

    :goto_1
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 654
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 656
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 659
    :cond_4
    if-eqz p3, :cond_5

    .line 660
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Lcom/meizu/update/service/f;->a(IJ)V

    .line 663
    :cond_5
    iget-object v4, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/meizu/update/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 665
    new-instance v5, Lcom/meizu/update/d/b;

    iget-object v6, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v7, v7}, Lcom/meizu/update/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 666
    new-instance v6, Lcom/meizu/update/service/a;

    invoke-direct {v6, p0, p3, v2}, Lcom/meizu/update/service/a;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/service/f;)V

    invoke-virtual {v5, v6}, Lcom/meizu/update/d/b;->a(Lcom/meizu/update/d/c;)V

    .line 676
    new-instance v6, Lcom/meizu/update/d/c/b;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/meizu/update/d/c/b;-><init>(I)V

    .line 677
    iget-object v7, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl2:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/meizu/update/d/c/e;->a(Ljava/lang/String;)V

    .line 678
    new-instance v7, Lcom/meizu/update/d/a/a;

    iget-object v8, p1, Lcom/meizu/update/UpdateInfo;->mUpdateUrl:Ljava/lang/String;

    invoke-direct {v7, p0, v8, v5, v6}, Lcom/meizu/update/d/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/d/e;Lcom/meizu/update/d/c/e;)V

    iput-object v7, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    .line 679
    iget-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    invoke-virtual {p0, p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->h(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/d/c/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meizu/update/d/a/a;->a(Lcom/meizu/update/d/c/d;)V

    .line 681
    const/4 v5, 0x2

    :try_start_0
    invoke-static {v5}, Lcom/meizu/update/i/b;->c(I)V

    .line 682
    iget-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    invoke-virtual {v5, p0}, Lcom/meizu/update/d/a/a;->a(Landroid/content/Context;)Z

    move-result v5

    .line 683
    if-eqz v5, :cond_8

    .line 685
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 686
    invoke-static {p0, v4}, Lcom/meizu/update/k/l;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 687
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    .line 688
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 689
    invoke-static {p0}, Lcom/meizu/update/j/e;->a(Landroid/content/Context;)Lcom/meizu/update/j/e;

    move-result-object v7

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Lcom/meizu/update/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_6
    invoke-static {p0, v4}, Lcom/meizu/update/k/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v4, v3}, Lcom/meizu/update/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 693
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->f()V

    .line 694
    if-eqz p4, :cond_7

    .line 695
    invoke-direct {p0, p1, v3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    .line 699
    :goto_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/meizu/update/i/b;->c(I)V
    :try_end_0
    .catch Lcom/meizu/update/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/meizu/update/d/f; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->f()V

    .line 712
    if-eqz p2, :cond_0

    .line 713
    invoke-virtual {p2}, Lcom/meizu/update/f/d;->b()V

    goto/16 :goto_0

    .line 697
    :cond_7
    if-nez p3, :cond_b

    :goto_3
    :try_start_1
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)V
    :try_end_1
    .catch Lcom/meizu/update/d/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/meizu/update/d/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 716
    :catch_1
    move-exception v0

    .line 717
    invoke-virtual {v0}, Lcom/meizu/update/d/f;->printStackTrace()V

    .line 719
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 720
    invoke-virtual {p2}, Lcom/meizu/update/f/d;->b()V

    .line 722
    :cond_9
    const-string v0, "DownLoad Failed!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 723
    invoke-static {p0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->j:Lcom/meizu/update/j/d;

    iget-object v3, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 724
    if-eqz p3, :cond_a

    .line 725
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->c()V

    .line 727
    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/meizu/update/i/b;->c(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 697
    goto :goto_3

    .line 702
    :cond_c
    :try_start_2
    const-string v0, "download apk cant parse or rename!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 704
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 706
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Lcom/meizu/update/d/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/meizu/update/d/f; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 729
    :cond_d
    if-eqz p2, :cond_0

    .line 730
    invoke-virtual {p2}, Lcom/meizu/update/f/d;->a()V

    goto/16 :goto_0
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 794
    if-eqz p1, :cond_0

    .line 795
    new-instance v0, Lcom/meizu/update/service/f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 796
    invoke-virtual {v0, p2}, Lcom/meizu/update/service/f;->a(Ljava/lang/String;)V

    .line 798
    :cond_0
    return-void
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;)V
    .locals 1

    .prologue
    .line 801
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    if-eqz p3, :cond_0

    .line 804
    invoke-virtual {p3}, Lcom/meizu/update/f/d;->d()V

    goto :goto_0
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 747
    if-eqz p3, :cond_0

    .line 748
    invoke-virtual {p3, p2}, Lcom/meizu/update/f/d;->a(Ljava/lang/String;)V

    .line 783
    :goto_0
    return-void

    .line 751
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/k/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    invoke-static {p0}, Lcom/meizu/update/k/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start system dialog for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 754
    new-instance v0, Lcom/meizu/update/service/b;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/meizu/update/service/b;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 763
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)V

    goto :goto_0

    .line 767
    :cond_2
    invoke-static {}, Lcom/meizu/update/a;->a()Landroid/content/Context;

    move-result-object v3

    .line 768
    if-eqz v3, :cond_3

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start dialog for tracker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 770
    new-instance v0, Lcom/meizu/update/service/c;

    move-object v1, p0

    move v2, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/service/c;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLandroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 779
    :cond_3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)V

    goto :goto_0
.end method

.method private a(Lcom/meizu/update/UpdateInfo;Z)V
    .locals 4

    .prologue
    .line 911
    if-eqz p1, :cond_0

    .line 912
    new-instance v0, Lcom/meizu/update/service/f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 913
    invoke-virtual {v0}, Lcom/meizu/update/service/f;->f()V

    .line 916
    :cond_0
    if-eqz p2, :cond_1

    .line 917
    invoke-static {p0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->m:Lcom/meizu/update/j/d;

    iget-object v2, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :goto_0
    iget-object v0, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/g/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    return-void

    .line 920
    :cond_1
    invoke-static {p0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->h:Lcom/meizu/update/j/d;

    iget-object v2, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/meizu/update/k/h;Lcom/meizu/update/f/d;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 590
    if-eqz p1, :cond_0

    .line 592
    iget-object v0, p1, Lcom/meizu/update/k/h;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/update/k/h;->e:Ljava/lang/String;

    iget v2, p1, Lcom/meizu/update/k/h;->k:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    iget-object v0, p1, Lcom/meizu/update/k/h;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/update/k/h;->e:Ljava/lang/String;

    iget v2, p1, Lcom/meizu/update/k/h;->k:I

    invoke-static {p0, v0, v1, v2}, Lcom/meizu/update/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 594
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 596
    const-string v1, "pluginFile exists!"

    invoke-static {v1}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 597
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/k/h;Ljava/lang/String;Lcom/meizu/update/f/d;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v1, p1, Lcom/meizu/update/k/h;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/update/k/h;->e:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    new-instance v2, Lcom/meizu/update/d/b;

    iget-object v3, p1, Lcom/meizu/update/k/h;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v4}, Lcom/meizu/update/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 602
    new-instance v3, Lcom/meizu/update/d/c/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/meizu/update/d/c/b;-><init>(I)V

    .line 603
    iget-object v4, p1, Lcom/meizu/update/k/h;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/meizu/update/d/c/e;->a(Ljava/lang/String;)V

    .line 604
    new-instance v4, Lcom/meizu/update/d/a/a;

    iget-object v5, p1, Lcom/meizu/update/k/h;->b:Ljava/lang/String;

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/meizu/update/d/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/d/e;Lcom/meizu/update/d/c/e;)V

    iput-object v4, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    .line 605
    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    invoke-virtual {p0, p0, p1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/k/h;)Lcom/meizu/update/d/c/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/update/d/a/a;->a(Lcom/meizu/update/d/c/d;)V

    .line 607
    :try_start_0
    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    invoke-virtual {v2, p0}, Lcom/meizu/update/d/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 608
    if-eqz v2, :cond_3

    .line 609
    invoke-static {v1, v0}, Lcom/meizu/update/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 610
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/k/h;Ljava/lang/String;Lcom/meizu/update/f/d;)V
    :try_end_0
    .catch Lcom/meizu/update/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/meizu/update/d/f; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 622
    if-eqz p2, :cond_0

    .line 623
    invoke-virtual {p2}, Lcom/meizu/update/f/d;->b()V

    goto :goto_0

    .line 613
    :cond_2
    :try_start_1
    const-string v0, "plugin file can\'t rename!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 615
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Lcom/meizu/update/d/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/meizu/update/d/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 630
    invoke-virtual {p2}, Lcom/meizu/update/f/d;->b()V

    .line 632
    :cond_4
    const-string v0, "DownLoad Failed!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :catch_1
    move-exception v0

    .line 627
    invoke-virtual {v0}, Lcom/meizu/update/d/f;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/meizu/update/k/h;Ljava/lang/String;Lcom/meizu/update/f/d;)V
    .locals 1

    .prologue
    .line 786
    if-eqz p3, :cond_0

    .line 787
    invoke-virtual {p3, p2}, Lcom/meizu/update/f/d;->a(Ljava/lang/String;)V

    .line 791
    :goto_0
    return-void

    .line 789
    :cond_0
    const-string v0, "Response is null, skip!!"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;ZZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/k/h;Lcom/meizu/update/f/d;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/k/h;Lcom/meizu/update/f/d;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 288
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 292
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/meizu/update/service/MzUpdateComponentService;->a:J

    sub-long/2addr v0, v2

    .line 293
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 294
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/meizu/update/service/MzUpdateComponentService;->a:J

    .line 298
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 408
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 411
    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    if-eqz p2, :cond_0

    .line 361
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->b:Lcom/meizu/update/d/a/a;

    invoke-virtual {v0}, Lcom/meizu/update/d/a/a;->a()V

    .line 950
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 314
    const-string v0, "Request push register"

    invoke-static {p0, v0}, Lcom/meizu/update/k/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    const-string v1, "action"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 318
    return-void
.end method

.method private b(Lcom/meizu/update/UpdateInfo;)V
    .locals 3

    .prologue
    .line 879
    if-eqz p1, :cond_0

    .line 880
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meizu/update/i/b;->c(I)V

    .line 883
    invoke-static {p0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/j/d;->n:Lcom/meizu/update/j/d;

    iget-object v2, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 884
    new-instance v0, Lcom/meizu/update/service/f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 885
    invoke-virtual {v0}, Lcom/meizu/update/service/f;->e()V

    .line 889
    :goto_0
    return-void

    .line 887
    :cond_0
    const-string v0, "notifyUpdateFinish info null"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 809
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/meizu/update/i/b;->c(I)V

    .line 811
    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/k/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    const/4 v0, 0x1

    .line 813
    new-instance v2, Lcom/meizu/update/service/f;

    invoke-direct {v2, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 814
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->b()V

    .line 815
    invoke-static {p0, p1}, Lcom/meizu/update/h/a;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 816
    invoke-static {p0, p2}, Lcom/meizu/update/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/e/c;

    move-result-object v3

    .line 817
    sget-object v4, Lcom/meizu/update/e/c;->b:Lcom/meizu/update/e/c;

    invoke-virtual {v4, v3}, Lcom/meizu/update/e/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 818
    invoke-static {p0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v3

    sget-object v4, Lcom/meizu/update/j/d;->n:Lcom/meizu/update/j/d;

    iget-object v5, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 819
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->e()V

    .line 820
    if-eqz p3, :cond_0

    .line 821
    invoke-virtual {p3}, Lcom/meizu/update/f/d;->c()V

    .line 823
    :cond_0
    invoke-static {v1}, Lcom/meizu/update/i/b;->c(I)V

    .line 838
    :goto_0
    if-nez v0, :cond_1

    .line 839
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/meizu/update/i/b;->c(I)V

    .line 840
    if-eqz p3, :cond_6

    .line 842
    invoke-virtual {p3}, Lcom/meizu/update/f/d;->e()V

    .line 876
    :cond_1
    :goto_1
    return-void

    .line 824
    :cond_2
    sget-object v4, Lcom/meizu/update/e/c;->c:Lcom/meizu/update/e/c;

    invoke-virtual {v4, v3}, Lcom/meizu/update/e/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 825
    invoke-static {p0}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v1

    sget-object v3, Lcom/meizu/update/j/d;->o:Lcom/meizu/update/j/d;

    iget-object v4, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->d()V

    .line 828
    if-eqz p3, :cond_3

    .line 829
    invoke-virtual {p3}, Lcom/meizu/update/f/d;->d()V

    .line 831
    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/meizu/update/i/b;->c(I)V

    goto :goto_0

    .line 835
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/update/service/f;->f()V

    :cond_5
    move v0, v1

    goto :goto_0

    .line 844
    :cond_6
    invoke-static {}, Lcom/meizu/update/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_7

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start system install for tracker : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 848
    new-instance v1, Lcom/meizu/update/service/d;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/meizu/update/service/d;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V

    invoke-direct {p0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 863
    :cond_7
    if-nez p4, :cond_8

    .line 865
    new-instance v0, Lcom/meizu/update/service/f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 866
    invoke-virtual {v0, p2}, Lcom/meizu/update/service/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 868
    :cond_8
    invoke-static {p0, p1}, Lcom/meizu/update/h/a;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 869
    invoke-static {p2}, Lcom/meizu/update/e/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 870
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 871
    invoke-virtual {p0, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/meizu/update/service/MzUpdateComponentService;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->c()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 953
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    invoke-static {p0, v0}, Lcom/meizu/update/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/meizu/update/g/c;->a(Landroid/content/Context;Z)V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    const-string v0, "register push error."

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 470
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    const-string v1, "action"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 473
    return-void
.end method

.method private c(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    .prologue
    .line 892
    if-eqz p1, :cond_0

    .line 893
    new-instance v0, Lcom/meizu/update/display/k;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/display/k;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0}, Lcom/meizu/update/display/k;->b()Lcom/meizu/update/e;

    .line 895
    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 428
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 431
    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 480
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string v1, "action"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 483
    return-void
.end method

.method private d(Lcom/meizu/update/UpdateInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 898
    if-eqz p1, :cond_0

    .line 899
    new-instance v0, Lcom/meizu/update/display/ag;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/update/display/ag;-><init>(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZZ)V

    invoke-virtual {v0}, Lcom/meizu/update/display/ag;->b()Lcom/meizu/update/e;

    .line 901
    :cond_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 456
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 459
    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/meizu/update/UpdateInfo;)V
    .locals 3

    .prologue
    .line 904
    iget-object v0, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 905
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 906
    new-instance v1, Lcom/meizu/update/display/ad;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/meizu/update/display/ad;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/meizu/update/display/ad;->b()Lcom/meizu/update/e;

    .line 908
    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 466
    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/meizu/update/UpdateInfo;)V
    .locals 3

    .prologue
    .line 927
    if-eqz p1, :cond_0

    .line 928
    new-instance v0, Lcom/meizu/update/service/f;

    invoke-direct {v0, p0, p1}, Lcom/meizu/update/service/f;-><init>(Landroid/app/Service;Lcom/meizu/update/UpdateInfo;)V

    .line 929
    invoke-virtual {v0}, Lcom/meizu/update/service/f;->f()V

    .line 930
    new-instance v0, Lcom/meizu/update/display/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/meizu/update/display/z;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/c/j;Z)V

    invoke-virtual {v0}, Lcom/meizu/update/display/z;->b()Lcom/meizu/update/e;

    .line 932
    :cond_0
    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 486
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string v1, "update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 489
    invoke-static {p0, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    .prologue
    .line 935
    if-eqz p1, :cond_0

    .line 936
    new-instance v0, Lcom/meizu/update/display/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/update/display/n;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V

    invoke-virtual {v0}, Lcom/meizu/update/display/n;->b()Lcom/meizu/update/e;

    .line 938
    :cond_0
    return-void
.end method

.method private h(Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    .prologue
    .line 941
    if-eqz p1, :cond_0

    .line 942
    new-instance v0, Lcom/meizu/update/display/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/meizu/update/display/n;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V

    invoke-virtual {v0}, Lcom/meizu/update/display/n;->b()Lcom/meizu/update/e;

    .line 944
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/meizu/update/k/h;)Lcom/meizu/update/d/c/f;
    .locals 7

    .prologue
    .line 741
    new-instance v1, Lcom/meizu/update/d/c/f;

    iget v3, p2, Lcom/meizu/update/k/h;->i:I

    iget-wide v4, p2, Lcom/meizu/update/k/h;->j:J

    iget-object v6, p2, Lcom/meizu/update/k/h;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/update/d/c/f;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 742
    return-object v1
.end method

.method protected h(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/d/c/a;
    .locals 8

    .prologue
    .line 736
    new-instance v0, Lcom/meizu/update/d/c/a;

    iget v2, p2, Lcom/meizu/update/UpdateInfo;->mVerifyMode:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p2, Lcom/meizu/update/UpdateInfo;->mSizeByte:J

    iget-object v6, p2, Lcom/meizu/update/UpdateInfo;->mDigest:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/d/c/a;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;I)V

    .line 737
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 187
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MzUpdateComponentService[InternalTread]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 192
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->c:Landroid/os/Looper;

    .line 193
    new-instance v0, Lcom/meizu/update/service/e;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/meizu/update/service/e;-><init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->d:Lcom/meizu/update/service/e;

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->e:Landroid/os/Handler;

    .line 196
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 201
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 203
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1, p3}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Intent;I)V

    .line 208
    const/4 v0, 0x2

    return v0
.end method
