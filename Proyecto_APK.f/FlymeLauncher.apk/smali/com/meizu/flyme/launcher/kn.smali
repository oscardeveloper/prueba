.class Lcom/meizu/flyme/launcher/kn;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/ki;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/ki;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kn;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kn;->a:Lcom/meizu/flyme/launcher/ki;

    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ki;->c(Landroid/content/Context;)V

    .line 571
    return-void
.end method
