.class Lcom/meizu/flyme/launcher/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Z)V
    .locals 0

    .prologue
    .line 8019
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hy;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/hy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8021
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hy;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/hy;->a:Z

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->g(Z)V

    .line 8022
    return-void
.end method
