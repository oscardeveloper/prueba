.class Lcom/meizu/flyme/launcher/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fx;

.field final synthetic b:Lcom/meizu/flyme/launcher/kp;

.field final synthetic c:Lcom/meizu/flyme/launcher/CellLayout;

.field final synthetic d:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/kp;Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 0

    .prologue
    .line 4076
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sg;->d:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/sg;->a:Lcom/meizu/flyme/launcher/fx;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/sg;->b:Lcom/meizu/flyme/launcher/kp;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/sg;->c:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4078
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sg;->d:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->d()Lcom/meizu/flyme/launcher/DragLayer;

    move-result-object v0

    .line 4079
    iget-object v1, p0, Lcom/meizu/flyme/launcher/sg;->a:Lcom/meizu/flyme/launcher/fx;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/sg;->b:Lcom/meizu/flyme/launcher/kp;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/sg;->c:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/DragLayer;->a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/kp;Lcom/meizu/flyme/launcher/CellLayout;)V

    .line 4080
    return-void
.end method
