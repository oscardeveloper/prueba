.class Lcom/meizu/flyme/launcher/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/meizu/flyme/launcher/br;->a:F

    .line 48
    iput p2, p0, Lcom/meizu/flyme/launcher/br;->b:F

    .line 49
    iput p3, p0, Lcom/meizu/flyme/launcher/br;->c:F

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/br;->d:Landroid/graphics/PointF;

    .line 51
    return-void
.end method
