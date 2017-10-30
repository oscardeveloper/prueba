.class Lcom/meizu/statsapp/v3/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/b/b/a;

.field private b:Lcom/meizu/statsapp/v3/b/b/d;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/b/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/d;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/meizu/statsapp/v3/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->b:Lcom/meizu/statsapp/v3/b/b/d;

    .line 150
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0, v2}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;Z)Z

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0, v2}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;Z)Z

    goto :goto_0

    .line 163
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v0, v2}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;Z)Z

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/f;->b:Lcom/meizu/statsapp/v3/b/b/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/b/b/a;->b(Lcom/meizu/statsapp/v3/b/b/a;)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 174
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 175
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/e;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-direct {v0, v1}, Lcom/meizu/statsapp/v3/b/b/e;-><init>(Lcom/meizu/statsapp/v3/b/b/a;)V

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/a;->a(Landroid/os/Handler;)Landroid/os/Handler;

    .line 177
    :cond_4
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/b/b/a;->c(Lcom/meizu/statsapp/v3/b/b/a;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 183
    :cond_5
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 184
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    :cond_6
    new-instance v0, Lcom/meizu/statsapp/v3/b/b/c;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/b/b/f;->a:Lcom/meizu/statsapp/v3/b/b/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/statsapp/v3/b/b/c;-><init>(Lcom/meizu/statsapp/v3/b/b/a;Lcom/meizu/statsapp/v3/b/b/b;)V

    .line 187
    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/b/b/c;->run()V

    goto/16 :goto_0
.end method
