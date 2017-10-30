.class Lcom/meizu/flyme/launcher/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pa;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/PreviewWorkspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/PreviewWorkspace;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qg;->a:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/a;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/launcher/qg;->a:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->b(Lcom/meizu/flyme/launcher/PreviewWorkspace;)Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/qg;->a:Lcom/meizu/flyme/launcher/PreviewWorkspace;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/PreviewWorkspace;->a(Lcom/meizu/flyme/launcher/PreviewWorkspace;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    .line 61
    return-void
.end method
