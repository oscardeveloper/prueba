.class Lcom/meizu/statsapp/v3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/k;

.field private b:J

.field private c:J

.field private d:J

.field private e:Landroid/os/Handler;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/k;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 696
    iput-object p1, p0, Lcom/meizu/statsapp/v3/t;->a:Lcom/meizu/statsapp/v3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/statsapp/v3/t;->f:I

    .line 697
    iput-wide v2, p0, Lcom/meizu/statsapp/v3/t;->c:J

    .line 698
    iput-wide v2, p0, Lcom/meizu/statsapp/v3/t;->d:J

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/t;->b:J

    .line 700
    new-instance v0, Lcom/meizu/statsapp/v3/u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/statsapp/v3/u;-><init>(Lcom/meizu/statsapp/v3/t;Landroid/os/Looper;Lcom/meizu/statsapp/v3/k;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/t;->e:Landroid/os/Handler;

    .line 716
    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/t;)J
    .locals 2

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/t;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/t;J)J
    .locals 1

    .prologue
    .line 690
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/t;->c:J

    return-wide p1
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 751
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/t;->d:J

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/t;->c:J

    sub-long/2addr v0, v2

    .line 752
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onceUse, startTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/t;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", endTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/t;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-wide v2, p0, Lcom/meizu/statsapp/v3/t;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/t;->d:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 754
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 755
    const-string v3, "startTime"

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/t;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v3, "endTime"

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/t;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v0, p0, Lcom/meizu/statsapp/v3/t;->a:Lcom/meizu/statsapp/v3/k;

    const-string v1, "_onceuse_"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/meizu/statsapp/v3/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 760
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/t;)J
    .locals 2

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/t;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/t;J)J
    .locals 1

    .prologue
    .line 690
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/t;->d:J

    return-wide p1
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/t;)V
    .locals 0

    .prologue
    .line 690
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/t;->a()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 734
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused, process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/t;->d:J

    .line 736
    iget-object v0, p0, Lcom/meizu/statsapp/v3/t;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 737
    iget-object v0, p0, Lcom/meizu/statsapp/v3/t;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 738
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 725
    invoke-static {}, Lcom/meizu/statsapp/v3/k;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed, process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/meizu/statsapp/v3/t;->a:Lcom/meizu/statsapp/v3/k;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/k;->c(Lcom/meizu/statsapp/v3/k;)V

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/t;->c:J

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/t;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 731
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method
