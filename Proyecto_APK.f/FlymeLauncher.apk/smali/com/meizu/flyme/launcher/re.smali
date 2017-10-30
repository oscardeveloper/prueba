.class public Lcom/meizu/flyme/launcher/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/meizu/flyme/launcher/re;->a:F

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/re;->a:F

    .line 52
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const v0, 0x3fa66666    # 1.3f

    .line 47
    if-lez p1, :cond_0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :cond_0
    iput v0, p0, Lcom/meizu/flyme/launcher/re;->a:F

    .line 48
    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    sub-float v0, p1, v3

    .line 58
    mul-float v1, v0, v0

    iget v2, p0, Lcom/meizu/flyme/launcher/re;->a:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/re;->a:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method
