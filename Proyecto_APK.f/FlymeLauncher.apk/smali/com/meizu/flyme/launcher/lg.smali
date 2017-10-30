.class Lcom/meizu/flyme/launcher/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6013
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lg;->b:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 6016
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/lg;->b:Lcom/meizu/flyme/launcher/kt;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/kt;->n(Lcom/meizu/flyme/launcher/kt;)V

    .line 6018
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/lg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/flyme/launcher/ki;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 6021
    if-eqz v11, :cond_7

    .line 6024
    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6026
    const/4 v10, 0x0

    .line 6027
    const/4 v6, 0x0

    .line 6028
    :try_start_0
    const-string v1, "packageName"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6030
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/flyme/launcher/fx;

    .line 6031
    iget v1, v2, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v1, :cond_1

    .line 6034
    move-object v0, v2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v1, v0

    .line 6035
    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/rb;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6034
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6037
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/lg;->b:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/meizu/flyme/launcher/lg;->a:Landroid/content/Context;

    const-string v5, "title"

    .line 6038
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6037
    invoke-static {v1, v4, v5, v3}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6039
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/lg;->b:Lcom/meizu/flyme/launcher/kt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/meizu/flyme/launcher/lg;->a:Landroid/content/Context;

    const-string v7, "subtitle"

    .line 6040
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6039
    invoke-static {v1, v5, v7, v3}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6042
    const-string v1, "null"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6045
    const-string v1, "null"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6046
    const/4 v5, 0x0

    .line 6049
    :cond_2
    const-string v1, "priority"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 6050
    const-string v1, "type"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6051
    const-string v1, "iconFonticon"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6054
    const-string v1, "drawableicon"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6055
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meizu/flyme/launcher/lg;->b:Lcom/meizu/flyme/launcher/kt;

    const-string v10, "drawableicon"

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-static {v1, v10}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/kt;[B)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 6056
    if-eqz v10, :cond_3

    .line 6057
    const/4 v7, 0x0

    .line 6060
    :cond_3
    const-string v1, "intent"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6061
    const-string v1, "intent"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    .line 6062
    const-string v1, "bundle"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6063
    new-instance v13, Lorg/json/JSONObject;

    const-string v1, "bundle"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6064
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 6065
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 6066
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6067
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6068
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6079
    :catch_0
    move-exception v1

    .line 6080
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6081
    const-string v1, "Launcher.Model"

    const-string v2, "db read exception"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6071
    :cond_4
    :try_start_1
    invoke-virtual {v6, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6074
    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meizu/flyme/launcher/lg;->a:Landroid/content/Context;

    invoke-virtual/range {v1 .. v10}, Lcom/meizu/flyme/launcher/rb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 6085
    :cond_6
    if-eqz v11, :cond_7

    .line 6086
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 6092
    :cond_7
    sget-object v1, Lcom/meizu/flyme/launcher/kt;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/launcher/fx;

    .line 6093
    iget v3, v1, Lcom/meizu/flyme/launcher/fx;->g:I

    if-nez v3, :cond_8

    .line 6095
    instance-of v3, v1, Lcom/meizu/flyme/launcher/rb;

    if-eqz v3, :cond_8

    .line 6097
    check-cast v1, Lcom/meizu/flyme/launcher/rb;

    .line 6098
    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    .line 6099
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 6100
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    .line 6101
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    .line 6103
    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6104
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/meizu/flyme/launcher/rb;->x:Ljava/util/ArrayList;

    goto :goto_3

    .line 6110
    :cond_9
    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 6111
    iget-object v3, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6112
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/meizu/flyme/launcher/rb;->w:Ljava/util/ArrayList;

    goto :goto_3

    .line 6118
    :cond_a
    return-void
.end method
