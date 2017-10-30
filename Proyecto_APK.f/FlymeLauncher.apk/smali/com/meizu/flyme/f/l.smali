.class Lcom/meizu/flyme/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/flyme/f/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/f/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/meizu/flyme/f/l;->d:Lcom/meizu/flyme/f/a;

    iput-object p2, p0, Lcom/meizu/flyme/f/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/flyme/f/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/flyme/f/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 575
    const-string v0, "Launcher.MobEvent"

    const-string v1, "forcetouch_start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 577
    const-string v1, "appComponentName"

    iget-object v2, p0, Lcom/meizu/flyme/f/l;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "app_title"

    iget-object v2, p0, Lcom/meizu/flyme/f/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "isSupportForceTouch"

    iget-object v2, p0, Lcom/meizu/flyme/f/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v1, p0, Lcom/meizu/flyme/f/l;->d:Lcom/meizu/flyme/f/a;

    const-string v2, "force_touch_launcher"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 581
    return-void
.end method
