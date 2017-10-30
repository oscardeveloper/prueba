.class Lcom/meizu/flyme/launcher/fg;
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
    .line 968
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fg;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fg;->a:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->j(Lcom/meizu/flyme/launcher/Hotseat;)V

    .line 973
    return-void
.end method
