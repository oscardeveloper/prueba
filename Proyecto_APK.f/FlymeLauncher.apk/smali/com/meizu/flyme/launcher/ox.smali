.class Lcom/meizu/flyme/launcher/ox;
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
    .line 1155
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ox;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ox;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Lcom/meizu/flyme/launcher/MzWidgetGroupView;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ox;->a:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Ljava/lang/String;)V

    .line 1159
    return-void
.end method
