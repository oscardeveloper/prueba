.class Lcom/meizu/flyme/launcher/jh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 10549
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10552
    iget-object v2, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Launcher;->B(Lcom/meizu/flyme/launcher/Launcher;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10553
    iget-object v2, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Launcher;->C(Lcom/meizu/flyme/launcher/Launcher;)Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 10554
    invoke-static {v3}, Lcom/meizu/flyme/launcher/Launcher;->D(Lcom/meizu/flyme/launcher/Launcher;)Ljava/lang/String;

    move-result-object v3

    .line 10553
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    sput-boolean v0, Lcom/meizu/flyme/launcher/Launcher;->D:Z

    .line 10562
    :cond_0
    :goto_1
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange selfChange = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mEnablePeekAndPop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/meizu/flyme/launcher/Launcher;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mConfirmPressure = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget v2, v2, Lcom/meizu/flyme/launcher/Launcher;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10566
    return-void

    :cond_1
    move v0, v1

    .line 10553
    goto :goto_0

    .line 10555
    :cond_2
    iget-object v1, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->E(Lcom/meizu/flyme/launcher/Launcher;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10556
    iget-object v1, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    .line 10557
    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->C(Lcom/meizu/flyme/launcher/Launcher;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Launcher;->F(Lcom/meizu/flyme/launcher/Launcher;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 10559
    iget-object v1, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/jh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Launcher;->G(Lcom/meizu/flyme/launcher/Launcher;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/meizu/flyme/launcher/Launcher;->E:F

    goto :goto_1
.end method
