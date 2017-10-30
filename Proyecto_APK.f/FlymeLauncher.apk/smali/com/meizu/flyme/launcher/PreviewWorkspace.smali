.class public Lcom/meizu/flyme/launcher/PreviewWorkspace;
.super Lcom/meizu/flyme/launcher/rd;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/bx;
.implements Lcom/meizu/flyme/launcher/cj;
.implements Lcom/meizu/flyme/launcher/cp;


# instance fields
.field private b:Lcom/meizu/flyme/launcher/Workspace;

.field private c:Lcom/meizu/flyme/launcher/Launcher;

.field private d:Lcom/meizu/flyme/launcher/bs;

.field private e:Z

.field private f:[F

.field private g:Landroid/widget/FrameLayout;

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/meizu/flyme/launcher/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/meizu/flyme/launcher/rd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->e:Z

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->f:[F

    .line 36
    iput v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->h:I

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->i:Landroid/graphics/Rect;

    .line 42
    iput-object v2, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    .line 43
    iput-object v2, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/meizu/flyme/launcher/a;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->l:Lcom/meizu/flyme/launcher/a;

    .line 66
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->n()V

    .line 69
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->af:Z

    .line 70
    iput-boolean v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->ae:Z

    .line 72
    iput v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->v:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/meizu/flyme/launcher/PreviewWorkspace;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->h:I

    return v0
.end method

.method private a(IILandroid/widget/LinearLayout;)Landroid/widget/FrameLayout;
    .locals 6

    .prologue
    .line 359
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 360
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 362
    iget-object v2, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 365
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 367
    iget-object v3, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    mul-int/2addr v4, v1

    iget v5, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->v:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 368
    iget-object v3, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->v:I

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 370
    iget-object v3, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->i:Landroid/graphics/Rect;

    iget v4, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->v:I

    mul-int/2addr v2, v4

    add-int/2addr v2, p1

    invoke-virtual {v3, v2, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 372
    iget v2, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->v:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->h:I

    .line 380
    :goto_1
    return-object v0

    .line 359
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/meizu/flyme/launcher/PreviewWorkspace;)Lcom/meizu/flyme/launcher/Workspace;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    return-object v0
.end method

.method private getCurrentPreviewPage()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->v:I

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/flyme/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 315
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/bs;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 401
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    .line 402
    iput-object p2, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d:Lcom/meizu/flyme/launcher/bs;

    .line 403
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/ck;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 90
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v1, "onDragStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/meizu/flyme/launcher/Workspace;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->e:Z

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->e:Z

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;IILandroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 240
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v1, "onFlingToDelete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_0
    return-void
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/meizu/flyme/launcher/cr;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 247
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v2, "acceptDrop"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    iget-object v2, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v2, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v2

    .line 257
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, p1, v2, v3}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/cr;J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 307
    :goto_0
    return v0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    .line 264
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v2, "acceptDrop CurrentScaledPageView is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v0, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ei;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/kq;

    if-eqz v0, :cond_4

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->k(Lcom/meizu/flyme/launcher/cr;)V

    move v0, v1

    .line 276
    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/cr;)V

    move v0, v1

    .line 281
    goto :goto_0

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 289
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-eqz v0, :cond_6

    move v0, v1

    .line 292
    goto :goto_0

    .line 296
    :cond_6
    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ei;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/kq;

    if-eqz v0, :cond_8

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->k(Lcom/meizu/flyme/launcher/cr;)V

    move v0, v1

    .line 299
    goto :goto_0

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/cr;)V

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(IIIILcom/meizu/flyme/launcher/cl;[F)[F
    .locals 3

    .prologue
    .line 325
    if-nez p6, :cond_0

    .line 326
    const/4 v0, 0x2

    new-array p6, v0, [F

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 334
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 342
    sub-int/2addr v1, p4

    .line 347
    const/4 v2, 0x0

    int-to-float v0, v0

    aput v0, p6, v2

    .line 348
    const/4 v0, 0x1

    invoke-virtual {p5}, Lcom/meizu/flyme/launcher/cl;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, p6, v0

    .line 350
    return-object p6
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v1, "onDragEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->e:Z

    .line 107
    return-void
.end method

.method public b(Lcom/meizu/flyme/launcher/cr;)V
    .locals 6

    .prologue
    .line 122
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v1, "onDrop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/Workspace;->a(I)J

    move-result-wide v2

    .line 132
    const-wide/16 v4, -0xc9

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->ac()J

    .line 137
    :cond_1
    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/meizu/flyme/launcher/ei;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/meizu/flyme/launcher/kq;

    if-eqz v1, :cond_4

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/flyme/launcher/Workspace;->c(Lcom/meizu/flyme/launcher/cr;I)V

    .line 144
    :cond_3
    :goto_0
    return-void

    .line 141
    :cond_4
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/flyme/launcher/Workspace;->b(Lcom/meizu/flyme/launcher/cr;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    .line 408
    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 409
    return-void
.end method

.method public c(IZ)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public c(Lcom/meizu/flyme/launcher/cr;)V
    .locals 5

    .prologue
    const v4, 0x3f8ccccd    # 1.1f

    .line 148
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v1, "onDragEnter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cj;)V

    .line 155
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->l:Lcom/meizu/flyme/launcher/a;

    new-instance v1, Lcom/meizu/flyme/launcher/qg;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/qg;-><init>(Lcom/meizu/flyme/launcher/PreviewWorkspace;)V

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 156
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->l:Lcom/meizu/flyme/launcher/a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/a;->a(J)V

    .line 159
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 161
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->Q()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->b()V

    .line 164
    return-void
.end method

.method public c_()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->e:Z

    return v0
.end method

.method public d(Lcom/meizu/flyme/launcher/cr;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f8ccccd    # 1.1f

    .line 168
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v1, "onDragOver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d:Lcom/meizu/flyme/launcher/bs;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->a()I

    move-result v1

    iget v2, p1, Lcom/meizu/flyme/launcher/cr;->b:I

    iget v3, p1, Lcom/meizu/flyme/launcher/cr;->c:I

    iget v4, p1, Lcom/meizu/flyme/launcher/cr;->d:I

    iget-object v5, p1, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    iget-object v6, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->f:[F

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->a(IIIILcom/meizu/flyme/launcher/cl;[F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->f:[F

    .line 178
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->getCurrentPreviewPage()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->f:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->f:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v1, v2, v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->a(IILandroid/widget/LinearLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    .line 184
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    if-eq v0, v1, :cond_3

    .line 193
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 195
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 196
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->l:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 202
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->l:Lcom/meizu/flyme/launcher/a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/launcher/a;->a(J)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    .line 214
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method protected e(I)V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->P()V

    .line 418
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/flyme/launcher/rd;->e(I)V

    .line 419
    return-void
.end method

.method public e(Lcom/meizu/flyme/launcher/cr;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    sget-boolean v0, Lcom/meizu/flyme/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Launcher.PreviewWorkspace"

    const-string v1, "onDragExit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 225
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 229
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->l:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 235
    iget-object v0, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d:Lcom/meizu/flyme/launcher/bs;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/bs;->a(Lcom/meizu/flyme/launcher/cj;)V

    .line 236
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d(Z)V

    .line 440
    :cond_0
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->g()V

    .line 441
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method protected w()V
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->c(Z)V

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/meizu/flyme/launcher/rd;->w()V

    .line 430
    return-void
.end method
