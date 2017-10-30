.class Lcom/meizu/flyme/launcher/jt;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 1

    .prologue
    .line 7544
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jt;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 7545
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7546
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 7550
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jt;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->s(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 7551
    return-void
.end method
