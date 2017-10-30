.class Landroid/support/v7/widget/bq;
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
    .line 1518
    iput-object p1, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/bo;Landroid/support/v7/widget/bk;)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/bo;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/bo;

    invoke-static {v0}, Landroid/support/v7/widget/bo;->b(Landroid/support/v7/widget/bo;)V

    .line 1522
    return-void
.end method
