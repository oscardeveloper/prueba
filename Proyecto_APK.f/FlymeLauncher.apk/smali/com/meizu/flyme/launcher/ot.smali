.class Lcom/meizu/flyme/launcher/ot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ot;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ot;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    :cond_0
    return-void
.end method
