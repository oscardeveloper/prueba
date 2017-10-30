.class Lcom/meizu/flyme/launcher/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;ZZ)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/meizu/flyme/launcher/es;->c:Lcom/meizu/flyme/launcher/Hotseat;

    iput-boolean p2, p0, Lcom/meizu/flyme/launcher/es;->a:Z

    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/es;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/meizu/flyme/launcher/es;->c:Lcom/meizu/flyme/launcher/Hotseat;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/es;->a:Z

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(Lcom/meizu/flyme/launcher/Hotseat;Z)Z

    .line 449
    iget-object v0, p0, Lcom/meizu/flyme/launcher/es;->c:Lcom/meizu/flyme/launcher/Hotseat;

    iget-boolean v1, p0, Lcom/meizu/flyme/launcher/es;->b:Z

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->b(Lcom/meizu/flyme/launcher/Hotseat;Z)V

    .line 450
    return-void
.end method
