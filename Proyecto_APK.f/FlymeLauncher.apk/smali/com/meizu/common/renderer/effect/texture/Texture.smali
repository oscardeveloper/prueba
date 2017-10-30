.class public abstract Lcom/meizu/common/renderer/effect/texture/Texture;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# static fields
.field private static final MAX_TEXTURE_SIZE:I = 0xc00

.field protected static final TAG:Ljava/lang/String; = "glrenderer"

.field protected static sTextureId:[I


# instance fields
.field protected mBounds:Landroid/graphics/RectF;

.field protected mBoundsChanged:Z

.field protected mFormat:I

.field protected mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

.field protected mHeight:I

.field protected mId:I

.field protected mLoaded:Z

.field protected mOpaque:Z

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/meizu/common/renderer/effect/texture/Texture;->sTextureId:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 23
    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    .line 24
    iput v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private checkSize()V
    .locals 5

    .prologue
    const/16 v1, 0xc00

    .line 145
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    if-le v0, v1, :cond_1

    .line 146
    :cond_0
    const-string v0, "glrenderer"

    const-string v1, "Texture is %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public bindTexture(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 90
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getTarget()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 91
    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getBytes()I
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mFormat:I

    const/16 v2, 0x1907

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    :goto_0
    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mFormat:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mId:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0xde1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    return v0
.end method

.method public initTexParameter(II)V
    .locals 4

    .prologue
    const v3, 0x812f

    const/16 v2, 0x2601

    const/16 v1, 0xde1

    .line 36
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    const/16 v0, 0x2802

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 41
    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 49
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mOpaque:Z

    return v0
.end method

.method public onBind(Lcom/meizu/common/renderer/effect/GLCanvas;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/texture/Texture;->upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 83
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public resetBounds()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBoundsChanged:Z

    .line 108
    return-void
.end method

.method public setBounds(FFFF)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBoundsChanged:Z

    .line 117
    return-void
.end method

.method protected setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 129
    iput-boolean p2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mLoaded:Z

    .line 130
    return-void
.end method

.method public setOpaque(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mOpaque:Z

    .line 138
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    if-eq v0, p2, :cond_1

    .line 70
    :cond_0
    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->trimResources(IZ)V

    .line 72
    :cond_1
    iput p1, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mWidth:I

    .line 73
    iput p2, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mHeight:I

    .line 74
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->checkSize()V

    .line 75
    return-void
.end method

.method public trimResources(IZ)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/texture/Texture;->getId()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/meizu/common/renderer/effect/GLCanvas;->deleteTexture(IZ)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/effect/texture/Texture;->setLoaded(Lcom/meizu/common/renderer/effect/GLCanvas;Z)V

    .line 156
    return-void
.end method

.method public updateTransformMatrix(Lcom/meizu/common/renderer/effect/GLCanvas;ZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBoundsChanged:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {p1}, Lcom/meizu/common/renderer/effect/GLCanvas;->getState()Lcom/meizu/common/renderer/effect/StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine;->getTexMaxtrix()[F

    move-result-object v5

    .line 59
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    move v3, v0

    .line 60
    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    move v2, v0

    .line 61
    :goto_2
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    move v1, v0

    .line 62
    :goto_3
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    .line 63
    :goto_4
    const/4 v6, 0x0

    invoke-static {v5, v4, v3, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v1, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 66
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    move v3, v0

    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    move v2, v0

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    move v1, v0

    goto :goto_3

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/texture/Texture;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_4
.end method

.method protected upload(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
