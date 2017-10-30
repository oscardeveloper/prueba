.class Lcom/meizu/flyme/launcher/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ck;

.field final synthetic b:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/ck;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ta;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ta;->a:Lcom/meizu/flyme/launcher/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ta;->b:Lcom/meizu/flyme/launcher/Workspace;

    iget-boolean v0, v0, Lcom/meizu/flyme/launcher/Workspace;->aw:Z

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ta;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    :cond_0
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/ta;->a:Lcom/meizu/flyme/launcher/ck;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/Folder;

    if-nez v0, :cond_1

    .line 580
    :cond_1
    return-void
.end method
