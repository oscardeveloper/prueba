.class Lcom/meizu/flyme/launcher/ih;
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
    .line 8373
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ih;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8375
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ih;->a:Lcom/meizu/flyme/launcher/Launcher;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->setRequestedOrientation(I)V

    .line 8376
    return-void
.end method
