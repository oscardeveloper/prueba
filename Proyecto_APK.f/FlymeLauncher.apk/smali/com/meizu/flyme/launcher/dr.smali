.class Lcom/meizu/flyme/launcher/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/dq;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/dq;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dr;->a:Lcom/meizu/flyme/launcher/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/meizu/flyme/launcher/dr;->a:Lcom/meizu/flyme/launcher/dq;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/dq;->b:Lcom/meizu/flyme/launcher/Folder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Folder;->setBubbleTextViewTitleStatus(Z)V

    .line 1417
    return-void
.end method
