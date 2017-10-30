.class Lcom/meizu/flyme/launcher/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 2509
    iput-object p1, p0, Lcom/meizu/flyme/launcher/df;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2512
    sget-boolean v0, Lcom/meizu/flyme/launcher/rw;->c:Z

    if-nez v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/meizu/flyme/launcher/df;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-virtual {v0, v1, v1}, Lcom/meizu/flyme/launcher/Folder;->b(ZZ)V

    .line 2515
    :cond_0
    return-void
.end method
