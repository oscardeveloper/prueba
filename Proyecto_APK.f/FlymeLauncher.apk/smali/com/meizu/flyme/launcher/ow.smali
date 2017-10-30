.class Lcom/meizu/flyme/launcher/ow;
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
    .line 752
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ow;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ow;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ow;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;Ljava/util/ArrayList;)V

    .line 756
    return-void
.end method
