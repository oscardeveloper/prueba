.class Lcom/meizu/flyme/launcher/gt;
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
    .line 3356
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3359
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->p()V

    .line 3360
    return-void
.end method
