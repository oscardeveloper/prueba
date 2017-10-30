.class Lcom/meizu/flyme/launcher/hh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/meizu/flyme/launcher/hh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/meizu/flyme/launcher/jy;
    .locals 2

    .prologue
    .line 1339
    new-instance v0, Lcom/meizu/flyme/launcher/jy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/flyme/launcher/jy;-><init>(Lcom/meizu/flyme/launcher/fy;)V

    .line 1340
    iget-object v1, p0, Lcom/meizu/flyme/launcher/hh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/Context;Lcom/meizu/flyme/launcher/jy;)V

    .line 1341
    return-object v0
.end method

.method protected a(Lcom/meizu/flyme/launcher/jy;)V
    .locals 1

    .prologue
    .line 1346
    invoke-static {p1}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/jy;)Lcom/meizu/flyme/launcher/jy;

    .line 1347
    iget-object v0, p0, Lcom/meizu/flyme/launcher/hh;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 1348
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1336
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/hh;->a([Ljava/lang/Void;)Lcom/meizu/flyme/launcher/jy;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1336
    check-cast p1, Lcom/meizu/flyme/launcher/jy;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/hh;->a(Lcom/meizu/flyme/launcher/jy;)V

    return-void
.end method
