.class Lcom/meizu/flyme/f/q;
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
    .line 316
    iput-object p1, p0, Lcom/meizu/flyme/f/q;->b:Lcom/meizu/flyme/f/a;

    iput-object p2, p0, Lcom/meizu/flyme/f/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 319
    const-string v0, "Launcher.MobEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter_overview:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/f/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/meizu/flyme/f/q;->b:Lcom/meizu/flyme/f/a;

    const-string v1, "enter_overview"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/flyme/f/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method
