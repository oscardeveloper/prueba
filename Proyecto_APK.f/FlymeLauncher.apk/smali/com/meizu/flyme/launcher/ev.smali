.class Lcom/meizu/flyme/launcher/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/flyme/launcher/cr;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ev;->e:Lcom/meizu/flyme/launcher/Hotseat;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ev;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ev;->b:Lcom/meizu/flyme/launcher/cr;

    iput-boolean p4, p0, Lcom/meizu/flyme/launcher/ev;->c:Z

    iput-boolean p5, p0, Lcom/meizu/flyme/launcher/ev;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ev;->e:Lcom/meizu/flyme/launcher/Hotseat;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ev;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ev;->b:Lcom/meizu/flyme/launcher/cr;

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/ev;->c:Z

    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/ev;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Hotseat;->a(Landroid/view/View;Lcom/meizu/flyme/launcher/cr;ZZ)V

    .line 1332
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ev;->e:Lcom/meizu/flyme/launcher/Hotseat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->c(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1333
    return-void
.end method
