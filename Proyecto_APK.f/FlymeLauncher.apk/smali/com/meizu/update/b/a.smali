.class public Lcom/meizu/update/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/update/c/a;

.field private c:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/update/c/a;J)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener and context cant be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/meizu/update/b/a;->b:Lcom/meizu/update/c/a;

    .line 26
    iput-object p1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    .line 27
    iput-wide p3, p0, Lcom/meizu/update/b/a;->c:J

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Z)Lcom/meizu/update/UpdateInfo;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/a/a;->b(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/f;->a(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/k/l;->i(Landroid/content/Context;)Z

    move-result v0

    .line 43
    invoke-static {}, Lcom/meizu/update/k/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/meizu/update/b/a;->c:J

    invoke-static {v1, v2, v3}, Lcom/meizu/update/b/b;->a(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    const-string v0, "check interval interrupt"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request check no network : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/j/a;->a(Landroid/content/Context;)Lcom/meizu/update/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/update/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start check update for :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/d;->a(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check update result :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v0, :cond_5

    .line 59
    iget-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x1

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/meizu/update/b/b;->a(Landroid/content/Context;I)V

    .line 72
    iget-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    if-nez p1, :cond_6

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    .line 77
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/b/b;->b(Landroid/content/Context;)V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 85
    goto/16 :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/b/b;->b(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x3

    .line 68
    iget-object v2, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manual check while skip version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    const-string v2, "check update return null"

    invoke-static {v0, v2}, Lcom/meizu/update/k/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/meizu/update/b/a;->b:Lcom/meizu/update/c/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/c/a;->a(ILcom/meizu/update/UpdateInfo;)V

    .line 94
    return-void
.end method

.method protected a(Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/meizu/update/b/a;->b:Lcom/meizu/update/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/meizu/update/c/a;->a(ILcom/meizu/update/UpdateInfo;)V

    .line 98
    return-void
.end method
