.class Lcom/meizu/flyme/launcher/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/x;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;I)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/meizu/flyme/launcher/n;->b:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iput p2, p0, Lcom/meizu/flyme/launcher/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1133
    :try_start_0
    iget v0, p0, Lcom/meizu/flyme/launcher/n;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/n;->b:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0, p1, p2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-virtual {p2, v2}, Lcom/meizu/flyme/launcher/y;->a(Z)V

    .line 1142
    :cond_0
    return-void

    .line 1138
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/h;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1139
    invoke-virtual {p2, v2}, Lcom/meizu/flyme/launcher/y;->a(Z)V

    :cond_1
    throw v0

    .line 1134
    :catch_0
    move-exception v0

    goto :goto_0
.end method
