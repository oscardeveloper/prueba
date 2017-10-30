.class Lcom/meizu/flyme/launcher/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 8684
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tj;->c:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/tj;->a:Landroid/view/View;

    iput p3, p0, Lcom/meizu/flyme/launcher/tj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8687
    iget-object v0, p0, Lcom/meizu/flyme/launcher/tj;->a:Landroid/view/View;

    iget v1, p0, Lcom/meizu/flyme/launcher/tj;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8688
    return-void
.end method
