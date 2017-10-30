.class Lcom/meizu/flyme/launcher/hp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/jy;

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/lang/String;Lcom/meizu/flyme/launcher/jy;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hp;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/hp;->a:Lcom/meizu/flyme/launcher/jy;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hp;->b:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/hp;->a:Lcom/meizu/flyme/launcher/jy;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V

    .line 1378
    return-void
.end method
