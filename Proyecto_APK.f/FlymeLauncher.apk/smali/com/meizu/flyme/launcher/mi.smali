.class Lcom/meizu/flyme/launcher/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;)V
    .locals 0

    .prologue
    .line 2734
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mi;->a:Lcom/meizu/flyme/launcher/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mi;->a:Lcom/meizu/flyme/launcher/mc;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/mc;->b:Lcom/meizu/flyme/launcher/kt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/j/e;)V

    .line 2738
    return-void
.end method
