.class Lcom/meizu/flyme/launcher/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/mb;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Ljava/util/HashSet;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 6611
    iput-object p1, p0, Lcom/meizu/flyme/launcher/st;->f:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/st;->a:Ljava/util/HashSet;

    iput p3, p0, Lcom/meizu/flyme/launcher/st;->b:I

    iput-object p4, p0, Lcom/meizu/flyme/launcher/st;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/st;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/meizu/flyme/launcher/st;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/ComponentName;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6615
    instance-of v2, p1, Lcom/meizu/flyme/launcher/ei;

    if-eqz v2, :cond_3

    .line 6616
    iget-object v2, p0, Lcom/meizu/flyme/launcher/st;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6618
    iget v2, p0, Lcom/meizu/flyme/launcher/st;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    instance-of v2, p2, Lcom/meizu/flyme/launcher/rb;

    if-eqz v2, :cond_1

    iget v2, p2, Lcom/meizu/flyme/launcher/fx;->t:I

    iget v3, p0, Lcom/meizu/flyme/launcher/st;->b:I

    if-eq v2, v3, :cond_1

    .line 6638
    :cond_0
    :goto_0
    return v0

    .line 6621
    :cond_1
    check-cast p1, Lcom/meizu/flyme/launcher/ei;

    .line 6623
    iget-object v0, p0, Lcom/meizu/flyme/launcher/st;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6624
    iget-object v0, p0, Lcom/meizu/flyme/launcher/st;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 6629
    :goto_1
    check-cast p2, Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 6630
    goto :goto_0

    .line 6626
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6627
    iget-object v2, p0, Lcom/meizu/flyme/launcher/st;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6633
    :cond_3
    iget-object v2, p0, Lcom/meizu/flyme/launcher/st;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6634
    iget-object v0, p0, Lcom/meizu/flyme/launcher/st;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/st;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 6635
    goto :goto_0
.end method
