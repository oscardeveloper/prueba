.class public Lcom/meizu/flyme/launcher/ko;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# instance fields
.field a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ko;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/meizu/flyme/launcher/kp;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/kp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onProvidersChanged()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ko;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ko;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->f(Ljava/util/ArrayList;)V

    .line 54
    return-void
.end method

.method public stopListening()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 47
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ko;->clearViews()V

    .line 48
    return-void
.end method
