.class Lcom/meizu/flyme/launcher/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/kq;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/kq;)V
    .locals 0

    .prologue
    .line 7957
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hx;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/hx;->a:Lcom/meizu/flyme/launcher/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7959
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hx;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hx;->a:Lcom/meizu/flyme/launcher/kq;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/kq;)V

    .line 7960
    return-void
.end method
