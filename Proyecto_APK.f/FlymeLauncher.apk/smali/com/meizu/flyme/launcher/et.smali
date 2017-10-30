.class Lcom/meizu/flyme/launcher/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/meizu/flyme/launcher/et;->a:Lcom/meizu/flyme/launcher/Hotseat;

    new-instance v1, Lcom/meizu/flyme/launcher/eu;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/eu;-><init>(Lcom/meizu/flyme/launcher/et;)V

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Hotseat;->b(Lcom/meizu/flyme/launcher/Hotseat;Ljava/lang/Runnable;)V

    .line 1115
    return-void
.end method
