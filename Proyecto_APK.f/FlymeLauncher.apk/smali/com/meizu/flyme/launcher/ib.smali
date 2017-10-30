.class Lcom/meizu/flyme/launcher/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 8167
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ib;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ib;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8169
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ib;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ib;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->d(Ljava/util/ArrayList;)V

    .line 8170
    return-void
.end method
