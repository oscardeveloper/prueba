.class public Lcom/meizu/update/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput v0, Lcom/meizu/update/i/b;->a:I

    .line 13
    sput v0, Lcom/meizu/update/i/b;->b:I

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/meizu/update/i/b;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/meizu/update/i/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/meizu/update/i/b;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/meizu/update/i/b;->b:I

    if-eq v0, p0, :cond_0

    .line 23
    sput p0, Lcom/meizu/update/i/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v1

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()I
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcom/meizu/update/i/b;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/meizu/update/i/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 42
    const-class v1, Lcom/meizu/update/i/b;

    monitor-enter v1

    if-gez p0, :cond_1

    .line 43
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/meizu/update/i/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 44
    :cond_1
    if-le p0, v0, :cond_2

    .line 45
    const/16 v0, 0x64

    :try_start_1
    sput v0, Lcom/meizu/update/i/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 46
    :cond_2
    :try_start_2
    sget v0, Lcom/meizu/update/i/b;->a:I

    if-eq p0, v0, :cond_0

    .line 47
    sput p0, Lcom/meizu/update/i/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lcom/meizu/update/i/b;->a()I

    move-result v0

    .line 67
    if-ne p0, v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/meizu/update/i/a;->a()Ljava/util/LinkedList;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    move v1, v2

    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/c/i;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, p0, v2}, Lcom/meizu/update/c/i;->a(IZ)V

    .line 72
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p0}, Lcom/meizu/update/i/b;->a(I)V

    goto :goto_0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/meizu/update/i/b;->b()I

    move-result v0

    .line 89
    if-ne v0, p0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/meizu/update/i/a;->a()Ljava/util/LinkedList;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/c/i;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0, p0}, Lcom/meizu/update/c/i;->a(I)V

    .line 94
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {p0}, Lcom/meizu/update/i/b;->b(I)V

    goto :goto_0
.end method
