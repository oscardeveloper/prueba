.class Lcom/meizu/flyme/launcher/jk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 10902
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jk;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 10905
    return-void
.end method
