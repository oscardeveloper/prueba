.class Lcom/meizu/flyme/launcher/jr;
.super Lcom/meizu/c/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 11070
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jr;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Lcom/meizu/c/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 11089
    const-string v0, "Launcher"

    const-string v1, "onExportPrivatesComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11090
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 11074
    const-string v0, "Launcher"

    const-string v1, "onMarkPrivateComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11075
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 11094
    const-string v0, "Launcher"

    const-string v1, "onClearPrivatesComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11095
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 11079
    const-string v0, "Launcher"

    const-string v1, "onMarkUnPrivateComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11080
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 11084
    const-string v0, "Launcher"

    const-string v1, "onQueryPrivateComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11085
    return-void
.end method
