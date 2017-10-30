.class public Lcom/meizu/flyme/launcher/kp;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/ci;


# instance fields
.field private a:Lcom/meizu/flyme/launcher/ar;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kp;->c:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/meizu/flyme/launcher/ar;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/launcher/ar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kp;->b:Landroid/view/LayoutInflater;

    .line 44
    check-cast p1, Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/kp;->e:Lcom/meizu/flyme/launcher/DragLayer;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->b()V

    .line 118
    return-void
.end method

.method public cancelLongPress()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 112
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->b()V

    .line 113
    return-void
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 122
    const/high16 v0, 0x60000

    return v0
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/ar;->b()V

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    sget-boolean v1, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->a()V

    .line 83
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->e:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/DragLayer;->setTouchCompleteListener(Lcom/meizu/flyme/launcher/ci;)V

    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->b()V

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->a:Lcom/meizu/flyme/launcher/ar;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ar;->b()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/meizu/flyme/launcher/kp;->d:I

    .line 56
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 57
    return-void
.end method
