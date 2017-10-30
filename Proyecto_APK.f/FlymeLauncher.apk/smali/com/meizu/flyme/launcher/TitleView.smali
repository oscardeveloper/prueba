.class public Lcom/meizu/flyme/launcher/TitleView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/cp;


# instance fields
.field private a:Lcom/meizu/flyme/launcher/Workspace;

.field private b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/launcher/TitleView;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 104
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/TitleView;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/cr;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meizu/flyme/launcher/TitleView;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 24
    iput-object v0, p0, Lcom/meizu/flyme/launcher/TitleView;->a:Lcom/meizu/flyme/launcher/Workspace;

    .line 25
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    sget v0, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/TitleView;->setTextColor(I)V

    .line 116
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public setup(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/meizu/flyme/launcher/TitleView;->b:Lcom/meizu/flyme/launcher/Launcher;

    .line 19
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/TitleView;->a:Lcom/meizu/flyme/launcher/Workspace;

    .line 20
    return-void
.end method
