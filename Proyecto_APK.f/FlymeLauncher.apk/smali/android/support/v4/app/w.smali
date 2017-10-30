.class Landroid/support/v4/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/l;

.field final synthetic b:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;Landroid/support/v4/app/l;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Landroid/support/v4/app/w;->b:Landroid/support/v4/app/t;

    iput-object p2, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1042
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/l;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/l;->l:Landroid/view/View;

    .line 1044
    iget-object v0, p0, Landroid/support/v4/app/w;->b:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/l;

    iget-object v2, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/l;

    iget v2, v2, Landroid/support/v4/app/l;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/l;IIIZ)V

    .line 1047
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method
