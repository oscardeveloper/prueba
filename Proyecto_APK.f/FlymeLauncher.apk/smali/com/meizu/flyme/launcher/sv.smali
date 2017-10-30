.class Lcom/meizu/flyme/launcher/sv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/rb;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 7149
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sv;->c:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/sv;->a:Lcom/meizu/flyme/launcher/rb;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/sv;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7152
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sv;->c:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sv;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/sv;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/rb;Ljava/util/ArrayList;)V

    .line 7153
    return-void
.end method
