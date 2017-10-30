.class Lcom/aliyun/homeshell/lifecenter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/KeyEvent;

.field final synthetic b:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;


# direct methods
.method constructor <init>(Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;Landroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/h;->b:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iput-object p2, p0, Lcom/aliyun/homeshell/lifecenter/h;->a:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/h;->b:Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/h;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 819
    return-void
.end method
