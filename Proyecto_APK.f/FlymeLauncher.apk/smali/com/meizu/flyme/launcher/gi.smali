.class Lcom/meizu/flyme/launcher/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 2597
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2601
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Launcher;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 2602
    const-string v0, "Launcher"

    const-string v1, "the alpha animator not finish,return widgetButton click!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2625
    :cond_0
    :goto_0
    return-void

    .line 2605
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/Workspace;->i:Lcom/meizu/flyme/launcher/ty;

    sget-object v1, Lcom/meizu/flyme/launcher/ty;->d:Lcom/meizu/flyme/launcher/ty;

    if-ne v0, v1, :cond_0

    .line 2611
    invoke-static {}, Lcom/meizu/flyme/launcher/el;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2612
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->W:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2613
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->V:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2614
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->O:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2615
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->I:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2616
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Z)Z

    .line 2617
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->I:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v3}, Lcom/meizu/flyme/launcher/Launcher;->h(Lcom/meizu/flyme/launcher/Launcher;)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 2618
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Launcher;->O:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/gi;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/Launcher;->n:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 2622
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/f/a;->b()V

    goto/16 :goto_0
.end method
