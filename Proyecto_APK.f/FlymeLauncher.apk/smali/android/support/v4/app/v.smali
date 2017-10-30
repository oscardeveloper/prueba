.class Landroid/support/v4/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;II)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Landroid/support/v4/app/v;->c:Landroid/support/v4/app/t;

    iput p2, p0, Landroid/support/v4/app/v;->a:I

    iput p3, p0, Landroid/support/v4/app/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v4/app/v;->c:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/v;->c:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/o;

    iget-object v1, v1, Landroid/support/v4/app/o;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/app/v;->a:I

    iget v4, p0, Landroid/support/v4/app/v;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/t;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 533
    return-void
.end method
