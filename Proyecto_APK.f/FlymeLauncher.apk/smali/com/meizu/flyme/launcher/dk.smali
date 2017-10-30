.class Lcom/meizu/flyme/launcher/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/dj;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/dj;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dk;->a:Lcom/meizu/flyme/launcher/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dk;->a:Lcom/meizu/flyme/launcher/dj;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->setBubbleTextViewTitleStatus(Z)V

    .line 1201
    return-void
.end method
