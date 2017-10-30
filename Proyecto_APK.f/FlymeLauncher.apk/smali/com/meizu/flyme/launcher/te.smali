.class Lcom/meizu/flyme/launcher/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;)V
    .locals 0

    .prologue
    .line 8257
    iput-object p1, p0, Lcom/meizu/flyme/launcher/te;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8261
    iget-object v0, p0, Lcom/meizu/flyme/launcher/te;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 8264
    iget-object v0, p0, Lcom/meizu/flyme/launcher/te;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 8267
    sput-boolean v1, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 8269
    sput-boolean v1, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 8272
    iget-object v0, p0, Lcom/meizu/flyme/launcher/te;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/te;->a:Lcom/meizu/flyme/launcher/Workspace;

    .line 8273
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8272
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 8274
    return-void
.end method
