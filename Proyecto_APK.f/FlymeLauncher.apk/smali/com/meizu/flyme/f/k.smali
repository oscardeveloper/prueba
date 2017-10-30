.class Lcom/meizu/flyme/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/flyme/f/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/f/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/meizu/flyme/f/k;->b:Lcom/meizu/flyme/f/a;

    iput-object p2, p0, Lcom/meizu/flyme/f/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 558
    const-string v0, "Launcher.MobEvent"

    const-string v1, "currentlauncher packageName start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560
    const-string v1, "name"

    iget-object v2, p0, Lcom/meizu/flyme/f/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lcom/meizu/flyme/f/k;->b:Lcom/meizu/flyme/f/a;

    const-string v2, "Launcher_apk"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 562
    return-void
.end method
