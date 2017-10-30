.class Lcom/meizu/flyme/launcher/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/c/a;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gv;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meizu/update/UpdateInfo;)V
    .locals 2

    .prologue
    .line 1146
    packed-switch p1, :pswitch_data_0

    .line 1169
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1153
    :pswitch_1
    iget-boolean v0, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v0, :cond_0

    .line 1160
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->p:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/launcher/gw;

    invoke-direct {v1, p0, p2}, Lcom/meizu/flyme/launcher/gw;-><init>(Lcom/meizu/flyme/launcher/gv;Lcom/meizu/update/UpdateInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
