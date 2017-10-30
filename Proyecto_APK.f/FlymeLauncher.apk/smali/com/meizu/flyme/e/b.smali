.class public Lcom/meizu/flyme/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/e/b;->a:[F

    .line 25
    iput v1, p0, Lcom/meizu/flyme/e/b;->b:I

    .line 27
    iput-boolean v1, p0, Lcom/meizu/flyme/e/b;->c:Z

    .line 30
    iget-boolean v0, p0, Lcom/meizu/flyme/e/b;->c:Z

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "ValueArrayInterpolator"

    const-string v1, "ValueArrayInterpolator()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/meizu/flyme/e/b;->a:[F

    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/e/b;->a:[F

    array-length v0, v0

    iput v0, p0, Lcom/meizu/flyme/e/b;->b:I

    goto :goto_0
.end method

.method public getInterpolation(F)F
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 82
    iget-object v1, p0, Lcom/meizu/flyme/e/b;->a:[F

    if-nez v1, :cond_2

    .line 99
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/flyme/e/b;->c:Z

    if-eqz v1, :cond_1

    .line 100
    const-string v1, "ValueArrayInterpolator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInterpolation("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    return v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/e/b;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/meizu/flyme/e/b;->a:[F

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/e/b;->a:[F

    aget v0, v0, v3

    goto :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/meizu/flyme/e/b;->a:[F

    aget v0, v0, v3

    goto :goto_0

    .line 90
    :cond_4
    cmpl-float v1, p1, v0

    if-ltz v1, :cond_5

    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/e/b;->a:[F

    iget v1, p0, Lcom/meizu/flyme/e/b;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 93
    :cond_5
    iget v1, p0, Lcom/meizu/flyme/e/b;->b:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 94
    div-float v1, p1, v0

    float-to-int v1, v1

    .line 95
    int-to-float v2, v1

    mul-float/2addr v2, v0

    sub-float v2, p1, v2

    .line 96
    iget-object v3, p0, Lcom/meizu/flyme/e/b;->a:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/meizu/flyme/e/b;->a:[F

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/meizu/flyme/e/b;->a:[F

    aget v1, v5, v1

    sub-float v1, v4, v1

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    add-float/2addr v0, v3

    goto :goto_0
.end method
