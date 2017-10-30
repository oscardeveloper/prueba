.class Lcom/meizu/flyme/launcher/jd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 10266
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jd;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 10270
    const-string v0, "changeType"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10271
    const-string v1, "iconPackage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10272
    const-string v2, "itemType"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 10273
    const-string v3, "intent"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10274
    if-eq v0, v6, :cond_0

    if-eqz v1, :cond_0

    if-ne v2, v6, :cond_4

    .line 10275
    :cond_0
    const-string v3, "Launcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeType == 100 :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-ne v0, v6, :cond_1

    const-string v0, "TRUE"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "iconPakckage == null :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    const-string v0, "TRUE"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemType == 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v6, :cond_3

    const-string v0, "true"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10326
    :goto_3
    :pswitch_0
    return-void

    .line 10275
    :cond_1
    const-string v0, "FALSE"

    goto :goto_0

    :cond_2
    const-string v0, "FALSE"

    goto :goto_1

    :cond_3
    const-string v0, "false"

    goto :goto_2

    .line 10281
    :cond_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 10288
    :pswitch_1
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 10289
    if-nez v4, :cond_5

    .line 10290
    const-string v0, "Launcher"

    const-string v1, "bytes == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 10294
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jd;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0, v2, v1, v3}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/Launcher;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10295
    if-nez v1, :cond_6

    .line 10296
    const-string v0, "Launcher"

    const-string v1, "V == NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 10300
    :cond_6
    const/4 v0, 0x0

    array-length v2, v4

    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v1

    .line 10302
    check-cast v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ShortcutIcon;->getAppIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10304
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/fx;

    move-object v1, v0

    .line 10305
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 10306
    invoke-virtual {v1, v2}, Lcom/meizu/flyme/launcher/rb;->b(Landroid/graphics/Bitmap;)V

    .line 10307
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10311
    const-string v2, "iconType"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10312
    const-string v2, "icon"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10313
    iget-object v2, p0, Lcom/meizu/flyme/launcher/jd;->a:Lcom/meizu/flyme/launcher/Launcher;

    const-string v3, "updateDynamicIcon"

    invoke-static {v2, v1, v0, v3}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/meizu/flyme/launcher/fx;Ljava/lang/String;)V

    goto :goto_3

    .line 10281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
