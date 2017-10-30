.class Lcom/meizu/flyme/launcher/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/lw;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/meizu/flyme/launcher/mc;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/mc;Lcom/meizu/flyme/launcher/lw;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 3816
    iput-object p1, p0, Lcom/meizu/flyme/launcher/mn;->c:Lcom/meizu/flyme/launcher/mc;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/mn;->a:Lcom/meizu/flyme/launcher/lw;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/mn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3818
    iget-object v0, p0, Lcom/meizu/flyme/launcher/mn;->c:Lcom/meizu/flyme/launcher/mc;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/mn;->a:Lcom/meizu/flyme/launcher/lw;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/mc;->a(Lcom/meizu/flyme/launcher/lw;)Lcom/meizu/flyme/launcher/lw;

    move-result-object v0

    .line 3819
    if-eqz v0, :cond_0

    .line 3820
    iget-object v1, p0, Lcom/meizu/flyme/launcher/mn;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/meizu/flyme/launcher/lw;->a(Ljava/util/HashMap;)V

    .line 3822
    :cond_0
    return-void
.end method
