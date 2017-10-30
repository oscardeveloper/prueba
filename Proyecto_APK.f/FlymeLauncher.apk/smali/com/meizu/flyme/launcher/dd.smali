.class Lcom/meizu/flyme/launcher/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/flyme/launcher/cr;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dd;->e:Lcom/meizu/flyme/launcher/Folder;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/dd;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/dd;->b:Lcom/meizu/flyme/launcher/cr;

    iput-boolean p4, p0, Lcom/meizu/flyme/launcher/dd;->c:Z

    iput-boolean p5, p0, Lcom/meizu/flyme/launcher/dd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dd;->e:Lcom/meizu/flyme/launcher/Folder;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/dd;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/dd;->b:Lcom/meizu/flyme/launcher/cr;

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/dd;->c:Z

    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/dd;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Folder;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    .line 1787
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dd;->e:Lcom/meizu/flyme/launcher/Folder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1788
    return-void
.end method
