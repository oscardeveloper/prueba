.class Lcom/meizu/flyme/launcher/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/j/e;

.field final synthetic c:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Lcom/meizu/flyme/j/e;)V
    .locals 0

    .prologue
    .line 6389
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lh;->c:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lh;->b:Lcom/meizu/flyme/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6392
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lh;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lh;->b:Lcom/meizu/flyme/j/e;

    invoke-virtual {v2}, Lcom/meizu/flyme/j/e;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;J)V

    .line 6394
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lh;->c:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/kt;->o(Lcom/meizu/flyme/launcher/kt;)V

    .line 6396
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lh;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lh;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V

    .line 6398
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lh;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lh;->b:Lcom/meizu/flyme/j/e;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/j/e;)V

    .line 6400
    return-void
.end method
