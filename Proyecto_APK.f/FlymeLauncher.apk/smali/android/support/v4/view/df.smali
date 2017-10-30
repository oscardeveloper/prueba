.class Landroid/support/v4/view/df;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/cu;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/cu;)V
    .locals 0

    .prologue
    .line 2823
    iput-object p1, p0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/cu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/cu;Landroid/support/v4/view/cv;)V
    .locals 0

    .prologue
    .line 2823
    invoke-direct {p0, p1}, Landroid/support/v4/view/df;-><init>(Landroid/support/v4/view/cu;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2826
    iget-object v0, p0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/cu;

    invoke-virtual {v0}, Landroid/support/v4/view/cu;->b()V

    .line 2827
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2830
    iget-object v0, p0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/cu;

    invoke-virtual {v0}, Landroid/support/v4/view/cu;->b()V

    .line 2831
    return-void
.end method
