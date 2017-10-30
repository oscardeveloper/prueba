.class public Lcom/meizu/common/renderer/effect/StateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFrameBufferId:I

.field private final mIdentityMatrix:[F

.field private final mMVPMatrix:[F

.field private final mModelMatrix:[F

.field private final mProjectionMatrix:[F

.field private mStack:Ljava/util/Stack;

.field private mStateCaches:Lcom/meizu/common/renderer/effect/StateMachine$StateCache;

.field private final mTexMatrix:[F

.field private final mViewMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mStack:Ljava/util/Stack;

    .line 15
    new-instance v0, Lcom/meizu/common/renderer/effect/StateMachine$StateCache;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/effect/StateMachine$StateCache;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mStateCaches:Lcom/meizu/common/renderer/effect/StateMachine$StateCache;

    .line 16
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mMVPMatrix:[F

    .line 18
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mViewMatrix:[F

    .line 19
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mProjectionMatrix:[F

    .line 20
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    .line 21
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mFrameBufferId:I

    .line 29
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mIdentityMatrix:[F

    .line 26
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/StateMachine;->reset()V

    .line 27
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static isIndentity([F)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 238
    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    .line 239
    rem-int/lit8 v2, v1, 0x5

    if-nez v2, :cond_1

    .line 240
    aget v2, p0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 249
    :cond_0
    :goto_1
    return v0

    .line 244
    :cond_1
    aget v2, p0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 238
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public frustumM(FFFFFF)V
    .locals 8

    .prologue
    .line 181
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mProjectionMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 182
    return-void
.end method

.method public getFinalMatrix()[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mMVPMatrix:[F

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mViewMatrix:[F

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 213
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mMVPMatrix:[F

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mProjectionMatrix:[F

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mMVPMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 214
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mMVPMatrix:[F

    return-object v0
.end method

.method public getFrameBufferId()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mFrameBufferId:I

    return v0
.end method

.method public getIdentityMatrix()[F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mIdentityMatrix:[F

    return-object v0
.end method

.method public getModelMatrix()[F
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    return-object v0
.end method

.method public getTexMaxtrix()[F
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    return-object v0
.end method

.method public getTranslateX()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/16 v1, 0xc

    aget v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTranslateY()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/16 v1, 0xd

    aget v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public identityAllM()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 89
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 90
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mViewMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 91
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mProjectionMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 92
    return-void
.end method

.method public identityModelM()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    return-void
.end method

.method public identityProjectionM()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    return-void
.end method

.method public identityTexM()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    return-void
.end method

.method public identityViewM()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mViewMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    return-void
.end method

.method public multiplyMatrix([FI)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    .line 162
    new-array v0, v6, [F

    .line 163
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    move v3, v1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 164
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    return-void
.end method

.method public orthoM(FFFF)V
    .locals 8

    .prologue
    .line 185
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mProjectionMatrix:[F

    const/4 v1, 0x0

    const/high16 v6, -0x3d380000    # -100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 186
    return-void
.end method

.method public pop()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/StateMachine$State;

    .line 116
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong to invoke pop."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/StateMachine$State;->mModelMatrix:[F

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/StateMachine$State;->mTexMatrix:[F

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget v1, v0, Lcom/meizu/common/renderer/effect/StateMachine$State;->mFrameBufferId:I

    iput v1, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mFrameBufferId:I

    .line 120
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mStateCaches:Lcom/meizu/common/renderer/effect/StateMachine$StateCache;

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/effect/StateMachine$StateCache;->put(Lcom/meizu/common/renderer/effect/StateMachine$State;)V

    .line 121
    return-void
.end method

.method public posScale(FFF)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 150
    new-array v2, v6, [F

    aput p1, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v3, v2, v0

    const/4 v0, 0x4

    aput v3, v2, v0

    const/4 v0, 0x5

    aput p2, v2, v0

    const/4 v0, 0x6

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x8

    aput v3, v2, v0

    const/16 v0, 0x9

    aput v3, v2, v0

    const/16 v0, 0xa

    aput p3, v2, v0

    const/16 v0, 0xb

    aput v3, v2, v0

    const/16 v0, 0xc

    aput v3, v2, v0

    const/16 v0, 0xd

    aput v3, v2, v0

    const/16 v0, 0xe

    aput v3, v2, v0

    const/16 v0, 0xf

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    .line 156
    new-array v0, v6, [F

    .line 157
    iget-object v4, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 158
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    return-void
.end method

.method public push()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mStack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mStateCaches:Lcom/meizu/common/renderer/effect/StateMachine$StateCache;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/StateMachine$StateCache;->get()Lcom/meizu/common/renderer/effect/StateMachine$State;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    iget v4, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mFrameBufferId:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/common/renderer/effect/StateMachine$State;->init([F[FI)Lcom/meizu/common/renderer/effect/StateMachine$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mStateCaches:Lcom/meizu/common/renderer/effect/StateMachine$StateCache;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/StateMachine$StateCache;->clear()V

    .line 254
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 231
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mViewMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 232
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mProjectionMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 233
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 234
    iput v1, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mFrameBufferId:I

    .line 235
    return-void
.end method

.method public rotate(FFFF)V
    .locals 6

    .prologue
    .line 132
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_0
.end method

.method public scale(FFF)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 138
    return-void
.end method

.method public setFrameBufferId(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mFrameBufferId:I

    .line 194
    return-void
.end method

.method public setIdentity()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 190
    return-void
.end method

.method public setLookAt(FFFFFFFFF)V
    .locals 11

    .prologue
    .line 177
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mViewMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 178
    return-void
.end method

.method public setMatrix([FI)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-void
.end method

.method public setTexMatrix([FI)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mTexMatrix:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    return-void
.end method

.method public translate(FF)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 129
    return-void
.end method

.method public translate(FFF)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/StateMachine;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    return-void
.end method
