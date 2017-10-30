.class Lcom/meizu/flyme/launcher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/meizu/flyme/launcher/qe;

.field final synthetic c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Landroid/os/Bundle;Lcom/meizu/flyme/launcher/qe;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/k;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/k;->b:Lcom/meizu/flyme/launcher/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 610
    iget-object v0, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ko;->allocateAppWidgetId()I

    move-result v1

    iput v1, v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    .line 613
    iget-object v0, p0, Lcom/meizu/flyme/launcher/k;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget v1, v1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/k;->b:Lcom/meizu/flyme/launcher/qe;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iput v4, v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget v1, v1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->e:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/k;->b:Lcom/meizu/flyme/launcher/qe;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/qe;->a:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/meizu/flyme/launcher/k;->c:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iput v4, v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->d:I

    goto :goto_0
.end method
