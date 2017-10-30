.class public abstract Lcom/meizu/update/display/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/meizu/update/UpdateInfo;

.field protected c:Z

.field protected d:Landroid/app/Dialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Lcom/meizu/update/display/g;

    invoke-direct {v0, p0}, Lcom/meizu/update/display/g;-><init>(Lcom/meizu/update/display/a;)V

    iput-object v0, p0, Lcom/meizu/update/display/a;->g:Landroid/content/BroadcastReceiver;

    .line 87
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params cant be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/meizu/update/display/a;->b:Lcom/meizu/update/UpdateInfo;

    .line 92
    return-void
.end method

.method private a(Landroid/app/AlertDialog;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 219
    :try_start_0
    const-string v0, "com.android.internal.R$id"

    const-string v1, "alertTitle"

    invoke-static {v0, v1}, Lcom/meizu/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 221
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/update/display/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/meizu/update/display/a;->g()V

    return-void
.end method

.method private e()Lcom/meizu/update/e;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/meizu/update/display/a;->a()Lcom/meizu/update/display/h;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/meizu/update/k/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x5

    .line 119
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 122
    iget-object v0, v2, Lcom/meizu/update/display/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 123
    iget-object v0, v2, Lcom/meizu/update/display/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/meizu/update/display/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/meizu/update/display/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v6, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/update/c/f;->mzuc_dialog_sub_title_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v6, v2, Lcom/meizu/update/display/h;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/update/c/e;->mzuc_dialog_sub_title_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v6, v2, Lcom/meizu/update/display/h;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    :goto_1
    iget-object v4, v2, Lcom/meizu/update/display/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    iget-object v4, v2, Lcom/meizu/update/display/h;->d:Ljava/lang/String;

    new-instance v5, Lcom/meizu/update/display/b;

    invoke-direct {v5, p0, v2}, Lcom/meizu/update/display/b;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/h;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    iget-object v4, v2, Lcom/meizu/update/display/h;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 143
    iget-object v4, v2, Lcom/meizu/update/display/h;->e:Ljava/lang/String;

    new-instance v5, Lcom/meizu/update/display/c;

    invoke-direct {v5, p0, v2}, Lcom/meizu/update/display/c;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/h;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    :goto_2
    iget-object v4, v2, Lcom/meizu/update/display/h;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 153
    iget-object v4, v2, Lcom/meizu/update/display/h;->f:Ljava/lang/String;

    new-instance v5, Lcom/meizu/update/display/d;

    invoke-direct {v5, p0, v2}, Lcom/meizu/update/display/d;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/h;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    :cond_0
    new-instance v4, Lcom/meizu/update/display/e;

    invoke-direct {v4, p0, v2}, Lcom/meizu/update/display/e;-><init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/h;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 169
    iput-object v3, p0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    .line 170
    iget-boolean v4, p0, Lcom/meizu/update/display/a;->c:Z

    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x7d3

    invoke-virtual {v4, v5}, Landroid/view/Window;->setType(I)V

    .line 172
    invoke-direct {p0}, Lcom/meizu/update/display/a;->i()V

    .line 174
    :cond_1
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    new-instance v4, Lcom/meizu/update/display/f;

    invoke-direct {v4, p0}, Lcom/meizu/update/display/f;-><init>(Lcom/meizu/update/display/a;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    invoke-direct {p0}, Lcom/meizu/update/display/a;->h()V

    .line 182
    invoke-direct {p0}, Lcom/meizu/update/display/a;->f()V

    .line 183
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 186
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    .line 187
    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    .line 188
    const/4 v6, -0x3

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    .line 189
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, v2, Lcom/meizu/update/display/h;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, v2, Lcom/meizu/update/display/h;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/meizu/update/c/f;->mzuc_dialog_btn_text_size_small:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 192
    int-to-float v7, v2

    invoke-virtual {v4, v1, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 193
    int-to-float v4, v2

    invoke-virtual {v5, v1, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 194
    int-to-float v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 197
    :cond_2
    if-eqz v0, :cond_4

    .line 199
    invoke-direct {p0, v3}, Lcom/meizu/update/display/a;->a(Landroid/app/AlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    iget-object v2, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meizu/update/c/f;->mzuc_dialog_title_line_spacing:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 204
    :cond_3
    const v0, 0x102000b

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    if-eqz v0, :cond_4

    .line 206
    iget-object v2, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/meizu/update/c/f;->mzuc_dialog_msg_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/c/e;->mzuc_dialog_msg_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/c/f;->mzuc_dialog_msg_line_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 209
    const/16 v1, 0x8

    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 214
    :cond_4
    new-instance v0, Lcom/meizu/update/display/ac;

    iget-object v1, p0, Lcom/meizu/update/display/a;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v1, v1, Lcom/meizu/update/UpdateInfo;->mNeedUpdate:Z

    iget-boolean v2, p0, Lcom/meizu/update/display/a;->c:Z

    invoke-direct {v0, v3, v1, v2}, Lcom/meizu/update/display/ac;-><init>(Landroid/app/AlertDialog;ZZ)V

    return-object v0

    .line 117
    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 132
    :cond_6
    iget-object v0, v2, Lcom/meizu/update/display/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 150
    :cond_8
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_2
.end method

.method private f()V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register broadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.meizu.update.component.dialog_show"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/display/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 238
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister broadcast:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/display/a;->d:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/display/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.update.component.dialog_show"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 271
    :try_start_0
    const-string v0, "check keyguard state"

    invoke-static {v0}, Lcom/meizu/update/k/d;->b(Ljava/lang/String;)V

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {}, Lcom/meizu/update/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 275
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    const-string v0, "need unlock keyguard"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    .line 282
    :goto_0
    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    const-class v2, Lcom/meizu/update/display/KeyguardHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    iget-object v1, p0, Lcom/meizu/update/display/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    :cond_0
    :goto_1
    return-void

    .line 279
    :cond_1
    const-string v0, "need not unlock keyguard"

    invoke-static {v0}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v1, "unlock keyguard exception"

    invoke-static {v1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Lcom/meizu/update/display/h;
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/meizu/update/display/a;->e:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/meizu/update/display/a;->c:Z

    .line 98
    return-void
.end method

.method public b()Lcom/meizu/update/e;
    .locals 2

    .prologue
    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/update/display/a;->e()Lcom/meizu/update/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "display dialog exception!"

    invoke-static {v1}, Lcom/meizu/update/k/d;->d(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/meizu/update/display/a;->f:Ljava/lang/String;

    .line 299
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/meizu/update/display/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/meizu/update/display/a;->f:Ljava/lang/String;

    return-object v0
.end method
