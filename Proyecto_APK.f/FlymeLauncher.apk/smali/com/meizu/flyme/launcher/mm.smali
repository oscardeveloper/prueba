.class Lcom/meizu/flyme/launcher/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 3797
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mm;->e:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mm;->a:Lcom/meizu/flyme/launcher/lw;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/mm;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/meizu/flyme/launcher/mm;->c:I

    iput p5, p0, Lcom/meizu/flyme/launcher/mm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3800
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mm;->e:Lcom/meizu/flyme/launcher/mc;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mm;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v0

    .line 3801
    if-eqz v0, :cond_0

    .line 3802
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mm;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/flyme/launcher/mm;->c:I

    iget v3, p0, Lcom/meizu/flyme/launcher/mm;->c:I

    iget v4, p0, Lcom/meizu/flyme/launcher/mm;->d:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/util/ArrayList;IIZ)V

    .line 3805
    :cond_0
    return-void
.end method
