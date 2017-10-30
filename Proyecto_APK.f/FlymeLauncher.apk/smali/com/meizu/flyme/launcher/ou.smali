.class Lcom/meizu/flyme/launcher/ou;
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
    .line 651
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ou;->b:Lcom/meizu/flyme/launcher/MzWidgetGroupView;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ou;->a:Lcom/meizu/flyme/launcher/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ou;->a:Lcom/meizu/flyme/launcher/sc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/sc;->a(Z)V

    .line 655
    return-void
.end method
