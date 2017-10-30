.class Lcom/meizu/flyme/launcher/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cz;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 283
    sget-boolean v2, Lcom/meizu/flyme/launcher/rw;->o:Z

    if-nez v2, :cond_0

    .line 284
    const-string v1, "Launcher.Folder"

    const-string v2, "the folder is closing,return!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :goto_0
    return v0

    .line 287
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 308
    goto :goto_0

    .line 299
    :pswitch_1
    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->f:Z

    goto :goto_1

    .line 305
    :pswitch_2
    sput-boolean v1, Lcom/meizu/flyme/launcher/rw;->f:Z

    goto :goto_1

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
