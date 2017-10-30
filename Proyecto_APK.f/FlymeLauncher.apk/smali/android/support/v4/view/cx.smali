.class Landroid/support/v4/view/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/view/cu;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cu;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Landroid/support/v4/view/cx;->a:Landroid/support/v4/view/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v4/view/cx;->a:Landroid/support/v4/view/cu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/cu;->a(Landroid/support/v4/view/cu;I)V

    .line 248
    iget-object v0, p0, Landroid/support/v4/view/cx;->a:Landroid/support/v4/view/cu;

    invoke-virtual {v0}, Landroid/support/v4/view/cu;->c()V

    .line 249
    return-void
.end method
