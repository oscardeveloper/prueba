.class Lcom/meizu/flyme/launcher/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/mb;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 6553
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ss;->c:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ss;->a:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/ss;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/ComponentName;)Z
    .locals 2

    .prologue
    .line 6557
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ss;->a:Ljava/util/HashSet;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6558
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ss;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6559
    const/4 v0, 0x1

    .line 6561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
