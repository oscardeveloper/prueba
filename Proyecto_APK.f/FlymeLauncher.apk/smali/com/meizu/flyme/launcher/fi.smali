.class Lcom/meizu/flyme/launcher/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/fh;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/fh;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fi;->a:Lcom/meizu/flyme/launcher/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1047
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fi;->a:Lcom/meizu/flyme/launcher/fh;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/fh;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-virtual {v0, v1, v1}, Lcom/meizu/flyme/launcher/Hotseat;->a(ZZ)V

    .line 1048
    return-void
.end method
