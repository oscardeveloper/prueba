.class Landroid/support/v4/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v4/app/u;->a:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()Z

    .line 459
    return-void
.end method
