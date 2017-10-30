.class Landroid/support/v7/widget/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bo;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bo;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bo;Landroid/support/v7/widget/bk;)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bp;-><init>(Landroid/support/v7/widget/bo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/bo;

    invoke-static {v0}, Landroid/support/v7/widget/bo;->a(Landroid/support/v7/widget/bo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1514
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
.end method
