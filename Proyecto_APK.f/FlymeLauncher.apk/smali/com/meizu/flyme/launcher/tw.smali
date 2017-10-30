.class Lcom/meizu/flyme/launcher/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private a:Lcom/meizu/flyme/launcher/ub;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 2102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2103
    new-instance v0, Lcom/meizu/flyme/launcher/ub;

    invoke-direct {v0, p1}, Lcom/meizu/flyme/launcher/ub;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/tw;->a:Lcom/meizu/flyme/launcher/ub;

    .line 2104
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2107
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tw;->a:Lcom/meizu/flyme/launcher/ub;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ub;->getInterpolation(F)F

    move-result v0

    sub-float v0, v2, v0

    return v0
.end method
