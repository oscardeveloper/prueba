.class Lcom/meizu/statsapp/v3/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/b/b/a;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/b/b/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/b/c;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/b/b/a;Lcom/meizu/statsapp/v3/b/b/b;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/b/b/c;-><init>(Lcom/meizu/statsapp/v3/b/b/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 197
    if-nez v3, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    .line 202
    const/4 v1, 0x1

    .line 203
    :try_start_0
    iget-object v4, p0, Lcom/meizu/statsapp/v3/b/b/c;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meizu/statsapp/v3/b/b/c;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v6}, Lcom/meizu/statsapp/v3/b/b/a;->d(Lcom/meizu/statsapp/v3/b/b/a;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v1, v2

    .line 206
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/meizu/statsapp/v3/b/b/c;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v5}, Lcom/meizu/statsapp/v3/b/b/a;->a(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 207
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 209
    :goto_1
    if-ge v2, v3, :cond_4

    .line 210
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/b/b/d;

    .line 211
    new-instance v5, Ljava/util/Date;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/d;->a(Lcom/meizu/statsapp/v3/b/b/d;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/statsapp/v3/b/b/c;->a:Lcom/meizu/statsapp/v3/b/b/a;

    invoke-static {v6}, Lcom/meizu/statsapp/v3/b/b/a;->e(Lcom/meizu/statsapp/v3/b/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/d;->b(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/d;->c(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/d;->d(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 214
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/d;->e(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 216
    invoke-static {v0}, Lcom/meizu/statsapp/v3/b/b/d;->e(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 218
    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 220
    :cond_4
    invoke-static {}, Lcom/meizu/statsapp/v3/b/b/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 224
    :goto_2
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto/16 :goto_0

    .line 224
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 225
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_5
    throw v0

    .line 224
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 221
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
