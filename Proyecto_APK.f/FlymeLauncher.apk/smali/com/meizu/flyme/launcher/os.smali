.class Lcom/meizu/flyme/launcher/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/appwidget/AppWidgetProviderInfo;

.field final synthetic b:Lcom/meizu/flyme/launcher/qe;

.field final synthetic c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Landroid/appwidget/AppWidgetProviderInfo;Lcom/meizu/flyme/launcher/qe;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/os;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/os;->b:Lcom/meizu/flyme/launcher/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 306
    iget-object v0, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iget v0, v0, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    if-eq v0, v6, :cond_0

    .line 332
    :goto_0
    return-void

    .line 312
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->r()Lcom/meizu/flyme/launcher/ko;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iget v2, v2, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->b:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/os;->a:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/ko;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/meizu/flyme/launcher/os;->b:Lcom/meizu/flyme/launcher/qe;

    iput-object v0, v1, Lcom/meizu/flyme/launcher/qe;->x:Landroid/appwidget/AppWidgetHostView;

    .line 319
    iget-object v1, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    const/4 v2, 0x2

    iput v2, v1, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a:I

    .line 320
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 321
    iget-object v1, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/os;->b:Lcom/meizu/flyme/launcher/qe;

    iget v2, v2, Lcom/meizu/flyme/launcher/qe;->l:I

    iget-object v3, p0, Lcom/meizu/flyme/launcher/os;->b:Lcom/meizu/flyme/launcher/qe;

    iget v3, v3, Lcom/meizu/flyme/launcher/qe;->m:I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/os;->b:Lcom/meizu/flyme/launcher/qe;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/flyme/launcher/Workspace;->a(IILcom/meizu/flyme/launcher/fx;Z)[I

    move-result-object v1

    .line 326
    new-instance v2, Lcom/meizu/flyme/launcher/ch;

    aget v3, v1, v5

    aget v1, v1, v6

    invoke-direct {v2, v3, v1}, Lcom/meizu/flyme/launcher/ch;-><init>(II)V

    .line 328
    iput v5, v2, Lcom/meizu/flyme/launcher/ch;->b:I

    iput v5, v2, Lcom/meizu/flyme/launcher/ch;->a:I

    .line 329
    iput-boolean v6, v2, Lcom/meizu/flyme/launcher/ch;->c:Z

    .line 330
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHostView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v1, p0, Lcom/meizu/flyme/launcher/os;->c:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/DragLayer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "WidgetGroupView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadWidget..e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
