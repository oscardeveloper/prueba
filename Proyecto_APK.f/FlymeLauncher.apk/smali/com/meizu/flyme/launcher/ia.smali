.class Lcom/meizu/flyme/launcher/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/appwidget/AppWidgetHostView;

.field final synthetic c:I

.field final synthetic d:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;ILandroid/appwidget/AppWidgetHostView;I)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ia;->d:Lcom/meizu/flyme/launcher/Launcher;

    iput p2, p0, Lcom/meizu/flyme/launcher/ia;->a:I

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ia;->b:Landroid/appwidget/AppWidgetHostView;

    iput p4, p0, Lcom/meizu/flyme/launcher/ia;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1616
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ia;->d:Lcom/meizu/flyme/launcher/Launcher;

    iget v1, p0, Lcom/meizu/flyme/launcher/ia;->a:I

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ia;->d:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Launcher;->c(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v2

    iget-wide v2, v2, Lcom/meizu/flyme/launcher/fx;->h:J

    iget-object v4, p0, Lcom/meizu/flyme/launcher/ia;->d:Lcom/meizu/flyme/launcher/Launcher;

    .line 1617
    invoke-static {v4}, Lcom/meizu/flyme/launcher/Launcher;->c(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/fx;

    move-result-object v4

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/fx;->i:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/ia;->b:Landroid/appwidget/AppWidgetHostView;

    .line 1616
    invoke-static/range {v0 .. v7}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;IJJLandroid/appwidget/AppWidgetHostView;Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 1618
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ia;->d:Lcom/meizu/flyme/launcher/Launcher;

    iget v0, p0, Lcom/meizu/flyme/launcher/ia;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, v8, v7}, Lcom/meizu/flyme/launcher/Launcher;->a(ZZLjava/lang/Runnable;)V

    .line 1620
    return-void

    :cond_0
    move v0, v8

    .line 1618
    goto :goto_0
.end method
