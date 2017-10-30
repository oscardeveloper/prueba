.class public final Lcom/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/c/a/j;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/c/a/a;

.field private final d:Lcom/c/a/c;

.field private final e:Lcom/c/a/g;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/lang/ref/ReferenceQueue;

.field private final h:Lcom/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lcom/c/a/j;

    new-instance v1, Lcom/c/a/k;

    invoke-direct {v1}, Lcom/c/a/k;-><init>()V

    new-instance v2, Lcom/c/a/l;

    invoke-direct {v2}, Lcom/c/a/l;-><init>()V

    sget-object v3, Lcom/c/a/c;->a:Lcom/c/a/c;

    new-instance v4, Lcom/c/a/m;

    invoke-direct {v4}, Lcom/c/a/m;-><init>()V

    new-instance v5, Lcom/c/a/n;

    invoke-direct {v5}, Lcom/c/a/n;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/c/a/j;-><init>(Ljava/util/concurrent/Executor;Lcom/c/a/a;Lcom/c/a/c;Lcom/c/a/g;Lcom/c/a/f;)V

    sput-object v0, Lcom/c/a/j;->a:Lcom/c/a/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/c/a/a;Lcom/c/a/c;Lcom/c/a/g;Lcom/c/a/f;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "watchExecutor"

    invoke-static {p1, v0}, Lcom/c/a/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/c/a/j;->b:Ljava/util/concurrent/Executor;

    .line 64
    const-string v0, "debuggerControl"

    invoke-static {p2, v0}, Lcom/c/a/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a;

    iput-object v0, p0, Lcom/c/a/j;->c:Lcom/c/a/a;

    .line 65
    const-string v0, "gcTrigger"

    invoke-static {p3, v0}, Lcom/c/a/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c;

    iput-object v0, p0, Lcom/c/a/j;->d:Lcom/c/a/c;

    .line 66
    const-string v0, "heapDumper"

    invoke-static {p4, v0}, Lcom/c/a/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/g;

    iput-object v0, p0, Lcom/c/a/j;->e:Lcom/c/a/g;

    .line 67
    const-string v0, "heapdumpListener"

    invoke-static {p5, v0}, Lcom/c/a/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/f;

    iput-object v0, p0, Lcom/c/a/j;->h:Lcom/c/a/f;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/c/a/j;->f:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/c/a/j;->g:Ljava/lang/ref/ReferenceQueue;

    .line 70
    return-void
.end method
