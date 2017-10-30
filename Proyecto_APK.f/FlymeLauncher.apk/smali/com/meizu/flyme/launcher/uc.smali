.class Lcom/meizu/flyme/launcher/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lcom/meizu/flyme/launcher/tw;

.field private final b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 2126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2127
    new-instance v0, Lcom/meizu/flyme/launcher/tw;

    const v1, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/tw;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/uc;->a:Lcom/meizu/flyme/launcher/tw;

    .line 2128
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/uc;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 2131
    iget-object v0, p0, Lcom/meizu/flyme/launcher/uc;->b:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/uc;->a:Lcom/meizu/flyme/launcher/tw;

    invoke-virtual {v1, p1}, Lcom/meizu/flyme/launcher/tw;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
