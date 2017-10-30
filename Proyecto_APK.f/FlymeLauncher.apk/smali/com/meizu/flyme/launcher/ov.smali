.class Lcom/meizu/flyme/launcher/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/sc;

.field final synthetic b:Lcom/meizu/flyme/launcher/MzWidgetGroupView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ov;->b:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ov;->a:Lcom/meizu/flyme/launcher/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ov;->b:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ov;->a:Lcom/meizu/flyme/launcher/sc;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V

    .line 681
    new-instance v0, Lcom/meizu/flyme/launcher/oy;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ov;->b:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/ov;->a:Lcom/meizu/flyme/launcher/sc;

    invoke-direct {v0, v1, v2}, Lcom/meizu/flyme/launcher/oy;-><init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Lcom/meizu/flyme/launcher/sc;)V

    .line 682
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/oy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 683
    return-void
.end method
