.class Lcom/meizu/flyme/launcher/ir;
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
    .line 8861
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ir;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8864
    const-string v0, "Launcher"

    const-string v1, "animHideUninstallPanel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8865
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ir;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->c(Lcom/meizu/flyme/launcher/Launcher;Z)V

    .line 8866
    return-void
.end method
