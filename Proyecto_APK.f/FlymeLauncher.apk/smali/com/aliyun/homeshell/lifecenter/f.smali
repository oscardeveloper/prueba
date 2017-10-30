.class Lcom/aliyun/homeshell/lifecenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;


# direct methods
.method constructor <init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/f;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/f;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;Z)Z

    .line 670
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 671
    return-void
.end method
