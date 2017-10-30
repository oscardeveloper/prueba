.class Lcom/meizu/flyme/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/f/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/f/a;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/meizu/flyme/f/d;->a:Lcom/meizu/flyme/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 426
    const-string v0, "Launcher.MobEvent"

    const-string v2, "align_top"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v2, p0, Lcom/meizu/flyme/f/d;->a:Lcom/meizu/flyme/f/a;

    const-string v3, "align_top"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method
