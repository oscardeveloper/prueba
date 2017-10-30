.class Lcom/meizu/flyme/launcher/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/j/e;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/j/e;)V
    .locals 0

    .prologue
    .line 10681
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ji;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ji;->a:Lcom/meizu/flyme/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10683
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ji;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ji;->a:Lcom/meizu/flyme/j/e;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/j/e;)V

    .line 10684
    return-void
.end method
