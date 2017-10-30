.class public abstract Lcom/meizu/flyme/launcher/qa;
.super Lcom/meizu/flyme/launcher/pe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/flyme/launcher/qa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/launcher/qa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/flyme/launcher/pe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    check-cast p1, Lcom/meizu/flyme/launcher/Launcher;

    iput-object p1, p0, Lcom/meizu/flyme/launcher/qa;->e:Lcom/meizu/flyme/launcher/Launcher;

    .line 53
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 69
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qa;->S()V

    .line 72
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/qa;->c:Z

    goto :goto_0

    .line 75
    :pswitch_2
    iget v0, p0, Lcom/meizu/flyme/launcher/qa;->F:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qa;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qa;->c:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/qa;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected S()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/qa;->b:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/qa;->a:Landroid/view/View;

    .line 64
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/qa;->c:Z

    .line 65
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget v0, p0, Lcom/meizu/flyme/launcher/qa;->ac:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 136
    iget v4, p0, Lcom/meizu/flyme/launcher/qa;->B:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 137
    iget v4, p0, Lcom/meizu/flyme/launcher/qa;->D:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    .line 139
    iget v0, p0, Lcom/meizu/flyme/launcher/qa;->J:I

    .line 140
    if-le v4, v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    iget v4, p0, Lcom/meizu/flyme/launcher/qa;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 143
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/qa;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qa;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/qa;->c(Landroid/view/View;)Z

    .line 148
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qa;->al:Z

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/qa;->al:Z

    .line 153
    iget v0, p0, Lcom/meizu/flyme/launcher/qa;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/qa;->c(I)Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 159
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0

    :cond_2
    move v1, v2

    .line 141
    goto :goto_1
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/qa;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/pe;->b(Landroid/view/MotionEvent;)V

    .line 122
    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/qa;->b:Z

    .line 57
    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/qa;->b:Z

    .line 58
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qa;->S()V

    .line 168
    invoke-super {p0}, Lcom/meizu/flyme/launcher/pe;->onDetachedFromWindow()V

    .line 169
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/qa;->d(Landroid/view/MotionEvent;)V

    .line 85
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/pe;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    iget v1, p0, Lcom/meizu/flyme/launcher/qa;->y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/meizu/flyme/launcher/qa;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/qa;->e:Lcom/meizu/flyme/launcher/Launcher;

    .line 109
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->ae()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/meizu/flyme/launcher/qa;->e:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/qa;->c(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qa;->a:Landroid/view/View;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/qa;->c:Z

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/qa;->d(Landroid/view/MotionEvent;)V

    .line 91
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/pe;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDragSlopeThreshold(F)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/meizu/flyme/launcher/qa;->d:F

    .line 163
    return-void
.end method
