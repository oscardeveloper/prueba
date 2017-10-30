.class public Lcom/meizu/update/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/LinkedList;


# direct methods
.method public static declared-synchronized a()Ljava/util/LinkedList;
    .locals 2

    .prologue
    .line 73
    const-class v0, Lcom/meizu/update/i/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/update/i/a;->a:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
