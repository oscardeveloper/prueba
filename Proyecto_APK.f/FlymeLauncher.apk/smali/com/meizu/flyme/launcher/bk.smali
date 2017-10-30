.class Lcom/meizu/flyme/launcher/bk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ko;

.field final synthetic b:Lcom/meizu/flyme/launcher/kq;

.field final synthetic c:Lcom/meizu/flyme/launcher/DeleteDropTarget;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/DeleteDropTarget;Ljava/lang/String;Lcom/meizu/flyme/launcher/ko;Lcom/meizu/flyme/launcher/kq;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/meizu/flyme/launcher/bk;->c:Lcom/meizu/flyme/launcher/DeleteDropTarget;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/bk;->a:Lcom/meizu/flyme/launcher/ko;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/bk;->b:Lcom/meizu/flyme/launcher/kq;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/meizu/flyme/launcher/bk;->a:Lcom/meizu/flyme/launcher/ko;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/bk;->b:Lcom/meizu/flyme/launcher/kq;

    iget v1, v1, Lcom/meizu/flyme/launcher/kq;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ko;->deleteAppWidgetId(I)V

    .line 637
    return-void
.end method
