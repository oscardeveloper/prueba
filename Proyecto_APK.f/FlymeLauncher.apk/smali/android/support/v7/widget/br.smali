.class Landroid/support/v7/widget/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bj;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/bj;)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bk;)V
    .locals 0

    .prologue
    .line 1781
    invoke-direct {p0, p1}, Landroid/support/v7/widget/br;-><init>(Landroid/support/v7/widget/bj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->j()V

    .line 1784
    return-void
.end method
