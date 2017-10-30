.class Lcom/meizu/flyme/launcher/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3772
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ml;->c:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ml;->a:Lcom/meizu/flyme/launcher/lw;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ml;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3775
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ml;->c:Lcom/meizu/flyme/launcher/mc;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ml;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v0

    .line 3776
    if-eqz v0, :cond_0

    .line 3777
    iget-object v1, p0, Lcom/meizu/flyme/launcher/ml;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/util/ArrayList;)V

    .line 3779
    :cond_0
    return-void
.end method
