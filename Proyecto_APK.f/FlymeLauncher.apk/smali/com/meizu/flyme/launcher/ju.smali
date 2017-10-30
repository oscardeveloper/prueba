.class Lcom/meizu/flyme/launcher/ju;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method private constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 7533
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ju;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/fy;)V
    .locals 0

    .prologue
    .line 7533
    invoke-direct {p0, p1}, Lcom/meizu/flyme/launcher/ju;-><init>(Lcom/meizu/flyme/launcher/Launcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 7536
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ju;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->t()V

    .line 7537
    return-void
.end method
