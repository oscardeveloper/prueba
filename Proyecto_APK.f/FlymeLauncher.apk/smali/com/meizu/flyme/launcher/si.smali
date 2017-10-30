.class Lcom/meizu/flyme/launcher/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 4118
    iput-object p1, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/si;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4121
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    iput-boolean v3, v0, Lcom/meizu/flyme/launcher/Workspace;->av:Z

    .line 4122
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->f(Z)V

    .line 4124
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4125
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4127
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ad()V

    .line 4130
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->d:Z

    if-eqz v0, :cond_1

    .line 4132
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->y()V

    .line 4133
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->aB()V

    .line 4134
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4135
    sget-object v0, Lcom/meizu/flyme/launcher/Workspace;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4136
    sput-boolean v3, Lcom/meizu/flyme/launcher/Workspace;->au:Z

    .line 4139
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->aF()V

    .line 4141
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->d:Z

    .line 4144
    sput-boolean v3, Lcom/meizu/flyme/launcher/rw;->e:Z

    .line 4147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    .line 4148
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4147
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 4151
    :cond_1
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_2

    .line 4152
    iget-object v0, p0, Lcom/meizu/flyme/launcher/si;->b:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0, v3}, Lcom/meizu/flyme/launcher/Workspace;->setAllViewsBackground(Z)V

    .line 4154
    :cond_2
    return-void
.end method
