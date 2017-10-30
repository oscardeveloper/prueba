.class Lcom/meizu/flyme/launcher/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lcom/meizu/flyme/launcher/to;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/meizu/flyme/launcher/to;->a:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->as()Z

    .line 1821
    return-void
.end method
