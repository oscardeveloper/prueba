.class final Lcom/meizu/flyme/launcher/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ft;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ft;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ft;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ft;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/InstallShortcutReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 278
    return-void
.end method
