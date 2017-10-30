.class Lcom/aliyun/homeshell/lifecenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;


# direct methods
.method constructor <init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/g;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/g;->a:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 683
    return-void
.end method
