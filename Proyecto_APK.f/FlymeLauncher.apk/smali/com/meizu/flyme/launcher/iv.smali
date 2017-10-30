.class Lcom/meizu/flyme/launcher/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 9825
    iput-object p1, p0, Lcom/meizu/flyme/launcher/iv;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 9828
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aL()Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzArrangeIconsPreview;->c()V

    .line 9829
    return-void
.end method
