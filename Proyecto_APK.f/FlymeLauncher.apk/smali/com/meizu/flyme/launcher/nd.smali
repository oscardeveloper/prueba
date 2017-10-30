.class Lcom/meizu/flyme/launcher/nd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/LauncherProvider;

.field private final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/LauncherProvider;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 3560
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nd;->a:Lcom/meizu/flyme/launcher/LauncherProvider;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3561
    iput-object p2, p0, Lcom/meizu/flyme/launcher/nd;->b:Landroid/os/ParcelFileDescriptor;

    .line 3562
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3568
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/nd;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 3570
    invoke-static {}, Lcom/meizu/flyme/launcher/op;->a()Lcom/meizu/flyme/launcher/op;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/op;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    .line 3575
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Android/data/com.meizu.flyme.launcher/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3576
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Android/data/com.meizu.flyme.launcher/launcher_restore.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3577
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3578
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3579
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3580
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 3581
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 3583
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3584
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 3585
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3586
    invoke-static {}, Lcom/meizu/flyme/launcher/op;->a()Lcom/meizu/flyme/launcher/op;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 3588
    :try_start_1
    invoke-virtual {v3, v2, v1}, Lcom/meizu/flyme/launcher/op;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3592
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/meizu/flyme/launcher/nd;->a:Lcom/meizu/flyme/launcher/LauncherProvider;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/meizu/flyme/launcher/LauncherProvider;->a(Lcom/meizu/flyme/launcher/LauncherProvider;Ljava/util/List;Z)V

    .line 3594
    if-eqz v0, :cond_3

    .line 3596
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 3598
    :cond_3
    if-eqz v2, :cond_4

    .line 3600
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 3605
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 3589
    :catch_0
    move-exception v3

    .line 3590
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3602
    :catch_1
    move-exception v0

    .line 3603
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
