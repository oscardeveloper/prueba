.class public Lcom/meizu/a/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/a;

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/meizu/a/a/a;->a()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const-string v0, "PP"

    const-string v1, "can not start force touch !!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/meizu/a/a/bi;Lcom/meizu/a/a/bj;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 167
    const-string v3, "android.hardware.touchscreen.forcetouch"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_8

    .line 172
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    .line 174
    :goto_1
    if-eqz v5, :cond_0

    .line 177
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 180
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 181
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move v3, v4

    .line 194
    :goto_2
    if-nez v1, :cond_4

    .line 195
    const-string v0, "PP"

    const-string v1, "child is null "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 184
    :goto_3
    if-ge v0, v3, :cond_7

    .line 185
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x1020002

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move v3, v0

    .line 189
    goto :goto_2

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 199
    :cond_4
    instance-of v0, v1, Lcom/meizu/a/a/a;

    if-nez v0, :cond_6

    .line 200
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    iget v0, p1, Lcom/meizu/a/a/bi;->a:I

    .line 203
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 212
    :goto_4
    invoke-virtual {v0, v1}, Lcom/meizu/a/a/a;->addView(Landroid/view/View;)V

    .line 213
    if-eq v3, v4, :cond_5

    .line 214
    invoke-virtual {v5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 219
    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    .line 223
    :goto_6
    check-cast v0, Lcom/meizu/a/a/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/meizu/a/a/a;->a(Landroid/view/View;Lcom/meizu/a/a/bi;Lcom/meizu/a/a/bj;)V

    goto :goto_0

    .line 205
    :pswitch_0
    new-instance v0, Lcom/meizu/a/a/as;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/a/a/as;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 209
    :pswitch_1
    new-instance v0, Lcom/meizu/a/a/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meizu/a/a/h;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 221
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v0, v1

    check-cast v0, Lcom/meizu/a/a/a;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    goto :goto_6

    :cond_7
    move v3, v4

    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/a;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/meizu/a/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 299
    :cond_0
    return-void
.end method

.method public static a(Lcom/meizu/a/a/bi;)Z
    .locals 3

    .prologue
    .line 232
    const/4 v1, 0x0

    .line 233
    sget-object v0, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/meizu/a/a/bg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/a/a/a;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p0}, Lcom/meizu/a/a/a;->a(Lcom/meizu/a/a/bi;)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 238
    :cond_0
    const-string v0, "PP"

    const-string v2, "can not start force touch !!!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    goto :goto_0
.end method
