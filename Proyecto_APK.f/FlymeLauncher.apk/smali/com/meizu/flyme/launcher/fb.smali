.class Lcom/meizu/flyme/launcher/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fa;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/fa;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fb;->a:Lcom/meizu/flyme/launcher/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fb;->a:Lcom/meizu/flyme/launcher/fa;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/fa;->d:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->c(Lcom/meizu/flyme/launcher/Hotseat;)V

    .line 751
    return-void
.end method
