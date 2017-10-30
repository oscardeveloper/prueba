.class Lcom/meizu/flyme/launcher/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 9904
    iput-object p1, p0, Lcom/meizu/flyme/launcher/iy;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 9907
    invoke-static {}, Lcom/meizu/flyme/launcher/Launcher;->aO()Lcom/meizu/flyme/launcher/MzSmartWallpaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/MzSmartWallpaper;->c()V

    .line 9908
    return-void
.end method
