.class Lcom/meizu/flyme/launcher/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/meizu/flyme/launcher/m;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/meizu/flyme/launcher/m;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/meizu/flyme/launcher/m;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->k()V

    .line 828
    iget-object v0, p0, Lcom/meizu/flyme/launcher/m;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->W()V

    .line 830
    :cond_0
    return-void
.end method
