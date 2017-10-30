.class Lcom/meizu/flyme/launcher/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/update/UpdateInfo;

.field final synthetic b:Lcom/meizu/flyme/launcher/gv;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/gv;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gw;->b:Lcom/meizu/flyme/launcher/gv;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/gw;->a:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gw;->b:Lcom/meizu/flyme/launcher/gv;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/gv;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/gw;->a:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/c/c;->a(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)V

    .line 1164
    return-void
.end method
