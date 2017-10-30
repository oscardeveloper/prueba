.class Lcom/meizu/flyme/launcher/gq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3166
    iput-object p1, p0, Lcom/meizu/flyme/launcher/gq;->b:Lcom/meizu/flyme/launcher/Launcher;

    iput p3, p0, Lcom/meizu/flyme/launcher/gq;->a:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3169
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/gq;->b:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->i(Lcom/meizu/flyme/launcher/Launcher;)Lcom/meizu/flyme/launcher/ko;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/gq;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/ko;->deleteAppWidgetId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3173
    :goto_0
    return-void

    .line 3170
    :catch_0
    move-exception v0

    .line 3171
    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeAddAppWidget..e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
