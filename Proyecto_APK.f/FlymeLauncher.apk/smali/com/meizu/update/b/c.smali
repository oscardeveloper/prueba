.class public Lcom/meizu/update/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/update/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/c/a;J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/meizu/update/b/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meizu/update/b/a;-><init>(Landroid/content/Context;Lcom/meizu/update/c/a;J)V

    iput-object v0, p0, Lcom/meizu/update/b/c;->a:Lcom/meizu/update/b/a;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/b/c;)Lcom/meizu/update/b/a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/meizu/update/b/c;->a:Lcom/meizu/update/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/update/b/d;

    invoke-direct {v1, p0, p1}, Lcom/meizu/update/b/d;-><init>(Lcom/meizu/update/b/c;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method
