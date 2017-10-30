.class public Lcom/meizu/flyme/launcher/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Landroid/os/MessageQueue;

.field private c:Lcom/meizu/flyme/launcher/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    .line 37
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ay;->b:Landroid/os/MessageQueue;

    .line 38
    new-instance v0, Lcom/meizu/flyme/launcher/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/flyme/launcher/bb;-><init>(Lcom/meizu/flyme/launcher/ay;Lcom/meizu/flyme/launcher/az;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/ay;->c:Lcom/meizu/flyme/launcher/bb;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/ay;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v2, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 141
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 116
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 119
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;I)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 86
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ay;->b()V

    .line 91
    :cond_0
    monitor-exit v1

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 148
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 149
    instance-of v0, v0, Lcom/meizu/flyme/launcher/ba;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->b:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ay;->c:Lcom/meizu/flyme/launcher/bb;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ay;->c:Lcom/meizu/flyme/launcher/bb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bb;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/launcher/ay;->b(Ljava/lang/Runnable;I)V

    .line 99
    return-void
.end method

.method public b(Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/meizu/flyme/launcher/ba;

    invoke-direct {v0, p0, p1}, Lcom/meizu/flyme/launcher/ba;-><init>(Lcom/meizu/flyme/launcher/ay;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lcom/meizu/flyme/launcher/ay;->a(Ljava/lang/Runnable;I)V

    .line 103
    return-void
.end method
