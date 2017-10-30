.class Lcom/meizu/flyme/launcher/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ky;->b:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/ky;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1991
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->k()Lcom/meizu/flyme/launcher/LauncherProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/ky;->a:Landroid/content/Context;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-string v7, "favorites"

    move v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Landroid/content/Context;ZZJILjava/lang/String;)V

    .line 1995
    return-void
.end method
