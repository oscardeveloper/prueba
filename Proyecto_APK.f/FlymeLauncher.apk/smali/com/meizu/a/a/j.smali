.class Lcom/meizu/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/i;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/i;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meizu/a/a/j;->a:Lcom/meizu/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/meizu/a/a/j;->a:Lcom/meizu/a/a/i;

    iget-object v0, v0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/meizu/a/a/j;->a:Lcom/meizu/a/a/i;

    iget-object v0, v0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->a()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/j;->a:Lcom/meizu/a/a/i;

    iget-object v0, v0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/meizu/a/a/j;->a:Lcom/meizu/a/a/i;

    iget-object v0, v0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/j;->a:Lcom/meizu/a/a/i;

    iget-object v1, v1, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    iget-object v1, v1, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/app/Activity;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/j;->a:Lcom/meizu/a/a/i;

    iget-object v0, v0, Lcom/meizu/a/a/i;->a:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->c()V

    .line 180
    return-void
.end method
