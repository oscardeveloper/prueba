.class Landroid/support/v4/view/du;
.super Landroid/support/v4/view/ds;
.source "SourceFile"


# instance fields
.field b:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/support/v4/view/ds;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/du;->b:Ljava/util/WeakHashMap;

    .line 500
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/dq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 438
    invoke-static {p2}, Landroid/support/v4/view/ea;->a(Landroid/view/View;)V

    .line 439
    return-void
.end method

.method public a(Landroid/support/v4/view/dq;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 358
    invoke-static {p2, p3}, Landroid/support/v4/view/ea;->a(Landroid/view/View;F)V

    .line 359
    return-void
.end method

.method public a(Landroid/support/v4/view/dq;Landroid/view/View;Landroid/support/v4/view/ee;)V
    .locals 1

    .prologue
    .line 478
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    new-instance v0, Landroid/support/v4/view/dv;

    invoke-direct {v0, p1}, Landroid/support/v4/view/dv;-><init>(Landroid/support/v4/view/dq;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/ea;->a(Landroid/view/View;Landroid/support/v4/view/ee;)V

    .line 480
    return-void
.end method
