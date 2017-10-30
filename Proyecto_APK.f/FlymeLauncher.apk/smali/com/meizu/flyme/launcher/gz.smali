.class Lcom/meizu/flyme/launcher/gz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 3555
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 3558
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3559
    const/4 v0, 0x0

    .line 3560
    iget-object v1, p0, Lcom/meizu/flyme/launcher/gz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->n(Lcom/meizu/flyme/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3561
    iget-object v1, p0, Lcom/meizu/flyme/launcher/gz;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->n(Lcom/meizu/flyme/launcher/Launcher;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3562
    mul-int/lit16 v1, v2, 0xfa

    .line 3563
    instance-of v4, v0, Landroid/widget/Advanceable;

    if-eqz v4, :cond_0

    .line 3564
    new-instance v4, Lcom/meizu/flyme/launcher/ha;

    invoke-direct {v4, p0, v0}, Lcom/meizu/flyme/launcher/ha;-><init>(Lcom/meizu/flyme/launcher/gz;Landroid/view/View;)V

    int-to-long v0, v1

    invoke-virtual {p0, v4, v0, v1}, Lcom/meizu/flyme/launcher/gz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3570
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 3571
    goto :goto_0

    .line 3572
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gz;->a:Lcom/meizu/flyme/launcher/Launcher;

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;J)V

    .line 3574
    :cond_2
    return-void
.end method
