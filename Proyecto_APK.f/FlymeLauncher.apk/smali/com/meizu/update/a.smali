.class public Lcom/meizu/update/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/LinkedList;


# direct methods
.method public static declared-synchronized a()Landroid/content/Context;
    .locals 3

    .prologue
    .line 37
    const-class v2, Lcom/meizu/update/a;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 38
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 40
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 46
    :goto_1
    monitor-exit v2

    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    const-class v1, Lcom/meizu/update/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meizu/update/a;->b()V

    .line 16
    invoke-static {p0}, Lcom/meizu/update/a;->c(Landroid/content/Context;)I

    move-result v0

    .line 17
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 18
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add tracker : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v1

    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate tracker : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "init com list"

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    .line 54
    :cond_0
    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/meizu/update/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/meizu/update/a;->c(Landroid/content/Context;)I

    move-result v0

    .line 27
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 28
    sget-object v2, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm tracker : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-static {}, Lcom/meizu/update/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant find tracker : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 76
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 77
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 78
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 79
    if-ne v0, p0, :cond_0

    move v0, v1

    .line 84
    :goto_1
    return v0

    .line 77
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 57
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 60
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discard no reference list index:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string v0, "discard com list"

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/update/a;->a:Ljava/util/LinkedList;

    .line 72
    :cond_2
    return-void
.end method
