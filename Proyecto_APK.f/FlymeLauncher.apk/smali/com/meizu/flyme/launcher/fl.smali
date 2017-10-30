.class Lcom/meizu/flyme/launcher/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:[I

.field final synthetic b:Lcom/meizu/flyme/launcher/Hotseat;


# direct methods
.method private constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fl;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/launcher/Hotseat;Lcom/meizu/flyme/launcher/es;)V
    .locals 0

    .prologue
    .line 1464
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/fl;-><init>(Lcom/meizu/flyme/launcher/Hotseat;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/meizu/flyme/launcher/fl;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Hotseat;->i(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/launcher/bs;->d:Lcom/meizu/flyme/launcher/cr;

    .line 1470
    iget-object v1, p0, Lcom/meizu/flyme/launcher/fl;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Hotseat;->i(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/fl;->b:Lcom/meizu/flyme/launcher/Hotseat;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Hotseat;->k(Lcom/meizu/flyme/launcher/Hotseat;)Lcom/meizu/flyme/launcher/CellLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/fl;->a:[I

    iget-object v4, p0, Lcom/meizu/flyme/launcher/fl;->b:Lcom/meizu/flyme/launcher/Hotseat;

    iget-object v5, p0, Lcom/meizu/flyme/launcher/fl;->b:Lcom/meizu/flyme/launcher/Hotseat;

    iget v5, v5, Lcom/meizu/flyme/launcher/Hotseat;->a:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/fl;->b:Lcom/meizu/flyme/launcher/Hotseat;

    .line 1471
    invoke-static {v6}, Lcom/meizu/flyme/launcher/Hotseat;->g(Lcom/meizu/flyme/launcher/Hotseat;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/meizu/flyme/launcher/Hotseat;->c(II)I

    move-result v4

    .line 1470
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/CellLayout;Lcom/meizu/flyme/launcher/cr;[II)V

    .line 1472
    return-void
.end method
