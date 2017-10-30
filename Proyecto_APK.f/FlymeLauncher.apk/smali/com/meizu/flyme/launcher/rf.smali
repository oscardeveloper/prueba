.class abstract Lcom/meizu/flyme/launcher/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rf;->a:Ljava/lang/ThreadLocal;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rf;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 54
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rf;->b()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rf;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/rf;->b()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rf;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
