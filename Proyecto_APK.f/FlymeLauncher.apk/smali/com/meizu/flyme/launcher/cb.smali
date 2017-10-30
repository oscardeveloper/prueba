.class Lcom/meizu/flyme/launcher/cb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/DragLayer;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DragLayer;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/meizu/flyme/launcher/cb;->c:Lcom/meizu/flyme/launcher/DragLayer;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/cb;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/meizu/flyme/launcher/cb;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cb;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 817
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/launcher/cb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 827
    :goto_0
    return-void

    .line 819
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cb;->c:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/DragLayer;->b()V

    goto :goto_0

    .line 822
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/cb;->c:Lcom/meizu/flyme/launcher/DragLayer;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/DragLayer;->d(Lcom/meizu/flyme/launcher/DragLayer;)V

    goto :goto_0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
