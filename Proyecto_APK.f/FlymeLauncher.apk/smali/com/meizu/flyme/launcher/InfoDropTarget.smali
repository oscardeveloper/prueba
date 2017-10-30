.class public Lcom/meizu/flyme/launcher/InfoDropTarget;
.super Lcom/meizu/flyme/launcher/ac;
.source "SourceFile"


# instance fields
.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/InfoDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a(Lcom/meizu/flyme/launcher/ck;)Z
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    return v0
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 96
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/InfoDropTarget;->a(Lcom/meizu/flyme/launcher/ck;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :cond_0
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->d:Z

    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/meizu/flyme/launcher/d;

    if-eqz v1, :cond_2

    .line 76
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    .line 82
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    sget-object v1, Lcom/meizu/flyme/launcher/InfoDropTarget;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/ComponentName;)V

    .line 87
    :cond_1
    iput-boolean v2, p1, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 88
    return v2

    .line 77
    :cond_2
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v1, :cond_3

    .line 78
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/meizu/flyme/launcher/qc;

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/flyme/launcher/qc;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/qc;->a:Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/meizu/flyme/launcher/ac;->b()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->d:Z

    .line 112
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/ac;->c(Lcom/meizu/flyme/launcher/cr;)V

    .line 117
    iget-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->g:Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 118
    iget v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->e:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->setTextColor(I)V

    .line 119
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/ac;->e(Lcom/meizu/flyme/launcher/cr;)V

    .line 124
    iget-boolean v0, p1, Lcom/meizu/flyme/launcher/cr;->e:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 126
    iget-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/meizu/flyme/launcher/ac;->onFinishInflate()V

    .line 46
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->f:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v1, 0x7f0f002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->e:I

    .line 51
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->g:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/meizu/flyme/launcher/InfoDropTarget;->g:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 58
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 59
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/InfoDropTarget;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    return-void
.end method
