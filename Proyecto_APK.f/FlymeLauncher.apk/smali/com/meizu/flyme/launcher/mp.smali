.class Lcom/meizu/flyme/launcher/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;)V
    .locals 0

    .prologue
    .line 3908
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mp;->b:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mp;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3910
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mp;->b:Lcom/meizu/flyme/launcher/mc;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mp;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v0

    .line 3911
    if-eqz v0, :cond_0

    .line 3912
    invoke-interface {v0}, Lcom/meizu/flyme/launcher/lw;->ac()V

    .line 3914
    :cond_0
    return-void
.end method
