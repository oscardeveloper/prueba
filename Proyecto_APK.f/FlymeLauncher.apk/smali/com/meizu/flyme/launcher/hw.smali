.class Lcom/meizu/flyme/launcher/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 7928
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hw;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hw;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7930
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hw;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/HashMap;)V

    .line 7931
    return-void
.end method
