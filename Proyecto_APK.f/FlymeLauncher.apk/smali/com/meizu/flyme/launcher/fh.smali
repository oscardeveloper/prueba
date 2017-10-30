.class Lcom/meizu/flyme/launcher/fh;
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
    .line 1041
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fh;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fh;->a:Lcom/meizu/flyme/launcher/Hotseat;

    new-instance v1, Lcom/meizu/flyme/launcher/fi;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/launcher/fi;-><init>(Lcom/meizu/flyme/launcher/fh;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/launcher/Hotseat;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1050
    return-void
.end method
