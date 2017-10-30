.class Lcom/meizu/flyme/launcher/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;I)V
    .locals 0

    .prologue
    .line 2932
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gp;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput p2, p0, Lcom/meizu/flyme/launcher/gp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2938
    :try_start_0
    iget v0, p0, Lcom/meizu/flyme/launcher/gp;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2939
    const/4 v0, 0x0

    sput-boolean v0, Lcom/meizu/flyme/launcher/rw;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2945
    :goto_0
    return-void

    .line 2940
    :catch_0
    move-exception v0

    .line 2942
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2943
    sput-boolean v2, Lcom/meizu/flyme/launcher/rw;->w:Z

    goto :goto_0
.end method
