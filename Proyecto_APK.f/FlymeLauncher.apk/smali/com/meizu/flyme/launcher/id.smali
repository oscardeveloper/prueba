.class Lcom/meizu/flyme/launcher/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 8259
    iput-object p1, p0, Lcom/meizu/flyme/launcher/id;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/id;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8262
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aN()Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/MzWidgetGroupView;->a(Ljava/util/ArrayList;)V

    .line 8263
    return-void
.end method
