.class Lcom/meizu/flyme/launcher/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 8225
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ic;->d:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ic;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ic;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/meizu/flyme/launcher/ic;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8227
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ic;->d:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ic;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ic;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/meizu/flyme/launcher/ic;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 8228
    return-void
.end method
