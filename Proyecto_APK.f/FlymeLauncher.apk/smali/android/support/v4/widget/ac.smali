.class Landroid/support/v4/widget/ac;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ae;

.field final synthetic b:Landroid/support/v4/widget/MaterialProgressDrawable;


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/ac;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-boolean v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/ac;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-static {v0, p1, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable;FLandroid/support/v4/widget/ae;)V

    .line 344
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v0}, Landroid/support/v4/widget/ae;->b()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v4}, Landroid/support/v4/widget/ae;->g()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 322
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v1}, Landroid/support/v4/widget/ae;->e()F

    move-result v1

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v2}, Landroid/support/v4/widget/ae;->d()F

    move-result v2

    .line 324
    iget-object v3, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v3}, Landroid/support/v4/widget/ae;->h()F

    move-result v3

    .line 328
    sub-float v0, v6, v0

    .line 329
    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ae;->b(F)V

    .line 333
    invoke-static {}, Landroid/support/v4/widget/MaterialProgressDrawable;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 335
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ae;->a(F)V

    .line 337
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 338
    iget-object v1, p0, Landroid/support/v4/widget/ac;->a:Landroid/support/v4/widget/ae;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ae;->c(F)V

    .line 340
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Landroid/support/v4/widget/ac;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-static {v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Landroid/support/v4/widget/MaterialProgressDrawable;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 342
    iget-object v1, p0, Landroid/support/v4/widget/ac;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(F)V

    goto :goto_0
.end method
