.class Lcom/meizu/flyme/launcher/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ex;->c:Lcom/meizu/flyme/launcher/Hotseat;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ex;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/meizu/flyme/launcher/ex;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ex;->c:Lcom/meizu/flyme/launcher/Hotseat;

    new-instance v1, Lcom/meizu/flyme/launcher/ey;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/ey;-><init>(Lcom/meizu/flyme/launcher/ex;)V

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->b(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method
