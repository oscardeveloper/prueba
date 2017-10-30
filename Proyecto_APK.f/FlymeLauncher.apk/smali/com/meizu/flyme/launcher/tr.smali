.class Lcom/meizu/flyme/launcher/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/tq;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/tq;)V
    .locals 0

    .prologue
    .line 2505
    iput-object p1, p0, Lcom/meizu/flyme/launcher/tr;->a:Lcom/meizu/flyme/launcher/tq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2511
    const-wide/16 v0, 0x258

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2516
    :goto_0
    return-void

    .line 2513
    :catch_0
    move-exception v0

    goto :goto_0
.end method
