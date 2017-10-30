.class Lcom/meizu/flyme/launcher/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 7722
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hs;->e:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hs;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hs;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/hs;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/hs;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 7724
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hs;->e:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hs;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/hs;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meizu/flyme/launcher/hs;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meizu/flyme/launcher/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7725
    return-void
.end method
