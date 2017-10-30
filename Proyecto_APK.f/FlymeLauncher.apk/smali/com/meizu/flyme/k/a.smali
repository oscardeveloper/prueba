.class public Lcom/meizu/flyme/k/a;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 23
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/meizu/flyme/k/a;->c:J

    .line 17
    iput-wide v0, p0, Lcom/meizu/flyme/k/a;->d:J

    .line 18
    iput-wide v0, p0, Lcom/meizu/flyme/k/a;->e:J

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/k/a;->f:Z

    .line 24
    iput-object p1, p0, Lcom/meizu/flyme/k/a;->a:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lcom/meizu/flyme/k/a;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/k/a;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/meizu/flyme/k/a;->c:J

    return-wide v0
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    .prologue
    .line 55
    iput-boolean p2, p0, Lcom/meizu/flyme/k/a;->f:Z

    .line 56
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v0, p0, Lcom/meizu/flyme/k/a;->c:J

    .line 57
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v0, p0, Lcom/meizu/flyme/k/a;->d:J

    .line 58
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v0, p0, Lcom/meizu/flyme/k/a;->e:J

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/k/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , dataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/k/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codeSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/flyme/k/a;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/meizu/flyme/k/a;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/meizu/flyme/k/a;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/meizu/flyme/k/b;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/k/b;-><init>(Lcom/meizu/flyme/k/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 76
    :goto_0
    const-string v1, "AppStatsObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/meizu/flyme/k/a;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/meizu/flyme/k/c;

    invoke-direct {v2, p0}, Lcom/meizu/flyme/k/c;-><init>(Lcom/meizu/flyme/k/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
