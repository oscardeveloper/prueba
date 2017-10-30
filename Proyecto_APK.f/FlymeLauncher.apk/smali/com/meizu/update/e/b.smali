.class final Lcom/meizu/update/e/b;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/update/e/c;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILcom/meizu/update/e/c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/meizu/update/e/b;->a:I

    iput-object p2, p0, Lcom/meizu/update/e/b;->b:Lcom/meizu/update/e/c;

    iput-object p3, p0, Lcom/meizu/update/e/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/meizu/update/e/b;->a:I

    if-eq p2, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install return code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/e/b;->b:Lcom/meizu/update/e/c;

    invoke-virtual {v0, p2}, Lcom/meizu/update/e/c;->a(I)V

    .line 52
    iget-object v1, p0, Lcom/meizu/update/e/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/e/b;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
