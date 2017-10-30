.class Lcom/meizu/flyme/launcher/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;IIZ)V
    .locals 0

    .prologue
    .line 7785
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ht;->e:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ht;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/meizu/flyme/launcher/ht;->b:I

    iput p4, p0, Lcom/meizu/flyme/launcher/ht;->c:I

    iput-boolean p5, p0, Lcom/meizu/flyme/launcher/ht;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 7787
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ht;->e:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ht;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/meizu/flyme/launcher/ht;->b:I

    iget v3, p0, Lcom/meizu/flyme/launcher/ht;->c:I

    iget-boolean v4, p0, Lcom/meizu/flyme/launcher/ht;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/util/ArrayList;IIZ)V

    .line 7788
    return-void
.end method
