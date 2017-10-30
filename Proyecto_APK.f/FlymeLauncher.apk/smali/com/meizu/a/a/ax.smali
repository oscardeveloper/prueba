.class Lcom/meizu/a/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/as;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/as;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/meizu/a/a/ax;->a:Lcom/meizu/a/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/meizu/a/a/ax;->a:Lcom/meizu/a/a/as;

    iget-boolean v0, v0, Lcom/meizu/a/a/as;->C:Z

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/meizu/a/a/ax;->a:Lcom/meizu/a/a/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meizu/a/a/as;->C:Z

    .line 414
    :cond_0
    return-void
.end method
