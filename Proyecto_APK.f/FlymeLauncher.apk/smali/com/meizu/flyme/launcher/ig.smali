.class Lcom/meizu/flyme/launcher/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 8304
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ig;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8306
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ig;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ig;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->t(Lcom/meizu/flyme/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->f(Ljava/util/ArrayList;)V

    .line 8307
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ig;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8308
    return-void
.end method
