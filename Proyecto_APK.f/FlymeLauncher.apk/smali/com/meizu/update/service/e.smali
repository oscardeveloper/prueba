.class final Lcom/meizu/update/service/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method public constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    .line 104
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 109
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->stopSelf(I)V

    .line 175
    return-void

    .line 116
    :pswitch_1
    invoke-static {v2}, Lcom/meizu/update/k/j;->a(Z)V

    .line 118
    const-string v0, "response"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "response"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/f/d;

    move-object v1, v0

    .line 121
    :cond_0
    const-string v0, "update_info"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    .line 122
    const-string v4, "from_notification"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    iget-object v4, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v4}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v4

    sget-object v5, Lcom/meizu/update/j/d;->f:Lcom/meizu/update/j/d;

    iget-object v6, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    iget-object v8, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v8}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meizu/update/k/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    const-string v4, "should_notify"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    const-string v2, "should_notify"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v3, v0, v1, v2, v9}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/f/d;ZZ)V

    .line 133
    invoke-static {v9}, Lcom/meizu/update/k/j;->a(Z)V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-static {v2}, Lcom/meizu/update/k/j;->a(Z)V

    .line 138
    const-string v0, "apk_path"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v0, "response"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "response"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/f/d;

    move-object v1, v0

    .line 143
    :cond_3
    const-string v0, "update_info"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/UpdateInfo;

    .line 144
    const-string v4, "from_notification"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 146
    iget-object v3, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v3}, Lcom/meizu/update/j/c;->a(Landroid/content/Context;)Lcom/meizu/update/j/c;

    move-result-object v3

    sget-object v4, Lcom/meizu/update/j/d;->l:Lcom/meizu/update/j/d;

    iget-object v5, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/meizu/update/j/c;->a(Lcom/meizu/update/j/d;Ljava/lang/String;)V

    .line 148
    :cond_4
    iget-object v3, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v3, v0, v2, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/f/d;)V

    .line 149
    invoke-static {v9}, Lcom/meizu/update/k/j;->a(Z)V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;)V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Lcom/meizu/update/service/MzUpdateComponentService;)V

    goto/16 :goto_0

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 163
    :pswitch_6
    invoke-static {v2}, Lcom/meizu/update/k/j;->a(Z)V

    .line 165
    const-string v0, "response"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    const-string v0, "response"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/f/d;

    move-object v1, v0

    .line 168
    :cond_5
    const-string v0, "update_info_plugin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/update/k/h;

    .line 169
    iget-object v2, p0, Lcom/meizu/update/service/e;->a:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v2, v0, v1}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/service/MzUpdateComponentService;Lcom/meizu/update/k/h;Lcom/meizu/update/f/d;)V

    .line 170
    invoke-static {v9}, Lcom/meizu/update/k/j;->a(Z)V

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
