.class Lcom/meizu/flyme/launcher/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/DeleteDropTarget;

.field private d:I

.field private e:F


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;JI)V
    .locals 2

    .prologue
    .line 853
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bd;->c:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iput-wide p2, p0, Lcom/meizu/flyme/launcher/bd;->a:J

    iput p4, p0, Lcom/meizu/flyme/launcher/bd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/bd;->d:I

    .line 855
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/bd;->e:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    .line 859
    iget v0, p0, Lcom/meizu/flyme/launcher/bd;->d:I

    if-gez v0, :cond_1

    .line 860
    iget v0, p0, Lcom/meizu/flyme/launcher/bd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/bd;->d:I

    .line 866
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/meizu/flyme/launcher/bd;->e:F

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 861
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/launcher/bd;->d:I

    if-nez v0, :cond_0

    .line 862
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/bd;->a:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    iget v2, p0, Lcom/meizu/flyme/launcher/bd;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/flyme/launcher/bd;->e:F

    .line 864
    iget v0, p0, Lcom/meizu/flyme/launcher/bd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/flyme/launcher/bd;->d:I

    goto :goto_0
.end method
