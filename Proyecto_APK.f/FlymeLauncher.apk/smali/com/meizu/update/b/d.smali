.class Lcom/meizu/update/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/update/b/c;


# direct methods
.method constructor <init>(Lcom/meizu/update/b/c;Z)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/meizu/update/b/d;->b:Lcom/meizu/update/b/c;

    iput-boolean p2, p0, Lcom/meizu/update/b/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/meizu/update/b/d;->b:Lcom/meizu/update/b/c;

    invoke-static {v0}, Lcom/meizu/update/b/c;->a(Lcom/meizu/update/b/c;)Lcom/meizu/update/b/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/update/b/d;->a:Z

    invoke-virtual {v0, v1}, Lcom/meizu/update/b/a;->a(Z)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/meizu/update/b/d;->b:Lcom/meizu/update/b/c;

    invoke-static {v1}, Lcom/meizu/update/b/c;->a(Lcom/meizu/update/b/c;)Lcom/meizu/update/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/update/b/a;->a(Lcom/meizu/update/UpdateInfo;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/b/d;->b:Lcom/meizu/update/b/c;

    invoke-static {v0}, Lcom/meizu/update/b/c;->a(Lcom/meizu/update/b/c;)Lcom/meizu/update/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/update/b/a;->a()V

    goto :goto_0
.end method
