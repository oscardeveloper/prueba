.class public Lcom/meizu/flyme/launcher/nm;
.super Landroid/animation/Animator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field a:Ljava/util/EnumSet;

.field b:Landroid/view/ViewPropertyAnimator;

.field c:Landroid/view/View;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:J

.field k:J

.field l:Landroid/animation/TimeInterpolator;

.field m:Ljava/util/ArrayList;

.field n:Z

.field o:Lcom/meizu/flyme/launcher/cu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 42
    const-class v0, Lcom/meizu/flyme/launcher/nn;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/nm;->n:Z

    .line 60
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nm;->c:Landroid/view/View;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    .line 62
    return-void
.end method


# virtual methods
.method public a(F)Lcom/meizu/flyme/launcher/nm;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->a:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 238
    iput p1, p0, Lcom/meizu/flyme/launcher/nm;->d:F

    .line 239
    return-object p0
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public b(F)Lcom/meizu/flyme/launcher/nm;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->b:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 244
    iput p1, p0, Lcom/meizu/flyme/launcher/nm;->e:F

    .line 245
    return-object p0
.end method

.method public c(F)Lcom/meizu/flyme/launcher/nm;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->c:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 250
    iput p1, p0, Lcom/meizu/flyme/launcher/nm;->f:F

    .line 251
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 74
    :cond_0
    return-void
.end method

.method public clone()Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/nm;->clone()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public d(F)Lcom/meizu/flyme/launcher/nm;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->d:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 256
    iput p1, p0, Lcom/meizu/flyme/launcher/nm;->g:F

    .line 257
    return-object p0
.end method

.method public e(F)Lcom/meizu/flyme/launcher/nm;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->f:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 268
    iput p1, p0, Lcom/meizu/flyme/launcher/nm;->i:F

    .line 269
    return-object p0
.end method

.method public end()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/nm;->k:J

    return-wide v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/nm;->j:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/nm;->n:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 105
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/nm;->n:Z

    .line 108
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 114
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_0
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/nm;->n:Z

    .line 117
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 123
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->o:Lcom/meizu/flyme/launcher/cu;

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/cu;->onAnimationStart(Landroid/animation/Animator;)V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 135
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/nm;->n:Z

    .line 138
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->h:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 163
    iput-wide p1, p0, Lcom/meizu/flyme/launcher/nm;->k:J

    .line 164
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->i:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 170
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nm;->l:Landroid/animation/TimeInterpolator;

    .line 171
    return-void
.end method

.method public setStartDelay(J)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->g:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 176
    iput-wide p1, p0, Lcom/meizu/flyme/launcher/nm;->j:J

    .line 177
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setupEndValues()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public setupStartValues()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    .line 199
    new-instance v0, Lcom/meizu/flyme/launcher/cu;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/nm;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/cu;-><init>(Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/nm;->o:Lcom/meizu/flyme/launcher/cu;

    .line 201
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->a:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/meizu/flyme/launcher/nm;->d:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->b:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/meizu/flyme/launcher/nm;->e:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->c:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/meizu/flyme/launcher/nm;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->e:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/meizu/flyme/launcher/nm;->h:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->d:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/meizu/flyme/launcher/nm;->g:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->f:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget v1, p0, Lcom/meizu/flyme/launcher/nm;->i:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->g:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/nm;->j:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->h:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/nm;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->i:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/nm;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/meizu/flyme/launcher/nn;->j:Lcom/meizu/flyme/launcher/nn;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 232
    iget-object v0, p0, Lcom/meizu/flyme/launcher/nm;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    invoke-static {p0}, Lcom/meizu/flyme/launcher/ke;->a(Landroid/animation/Animator;)V

    .line 234
    return-void
.end method
