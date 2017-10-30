.class public Lcom/meizu/statsapp/v3/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/a/c/i;


# instance fields
.field private final a:Lcom/meizu/statsapp/v3/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/meizu/statsapp/v3/a/b/a;->a()Lcom/meizu/statsapp/v3/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/statsapp/v3/a/b/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/b/c;->a()Lcom/meizu/statsapp/v3/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/f;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/g;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/h;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/b/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/j;->c()Lcom/meizu/statsapp/v3/a/d/b/c;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/b/j;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 43
    :sswitch_0
    const-string v4, "application"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "manifest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "uses-sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "supports-screens"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "uses-feature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "uses-permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "label"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    .line 46
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "icon"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->c(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "package"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    .line 50
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "versionName"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->d(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "versionCode"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->a(Ljava/lang/Long;)Lcom/meizu/statsapp/v3/a/b/c;

    .line 52
    const-string v0, "installLocation"

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/a/b/c;->e(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    goto/16 :goto_1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "minSdkVersion"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->f(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    .line 59
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "targetSdkVersion"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->g(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    .line 60
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "maxSdkVersion"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->h(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    goto/16 :goto_1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v3, "anyDensity"

    invoke-virtual {v2, v3, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meizu/statsapp/v3/a/b/c;->a(Z)Lcom/meizu/statsapp/v3/a/b/c;

    .line 64
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v3, "smallScreens"

    invoke-virtual {v2, v3, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meizu/statsapp/v3/a/b/c;->b(Z)Lcom/meizu/statsapp/v3/a/b/c;

    .line 65
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v3, "normalScreens"

    invoke-virtual {v2, v3, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meizu/statsapp/v3/a/b/c;->c(Z)Lcom/meizu/statsapp/v3/a/b/c;

    .line 66
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v3, "largeScreens"

    invoke-virtual {v2, v3, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->d(Z)Lcom/meizu/statsapp/v3/a/b/c;

    goto/16 :goto_1

    .line 69
    :pswitch_4
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v3, "required"

    invoke-virtual {v2, v3, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    new-instance v3, Lcom/meizu/statsapp/v3/a/b/i;

    invoke-direct {v3, v0, v1}, Lcom/meizu/statsapp/v3/a/b/i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/b/c;->a(Lcom/meizu/statsapp/v3/a/b/i;)Lcom/meizu/statsapp/v3/a/b/c;

    goto/16 :goto_1

    .line 74
    :cond_2
    const-string v0, "glEsVersion"

    invoke-virtual {v2, v0}, Lcom/meizu/statsapp/v3/a/d/b/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    new-instance v3, Lcom/meizu/statsapp/v3/a/b/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0xffff

    and-int/2addr v0, v5

    invoke-direct {v3, v4, v0, v1}, Lcom/meizu/statsapp/v3/a/b/e;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/b/c;->a(Lcom/meizu/statsapp/v3/a/b/e;)Lcom/meizu/statsapp/v3/a/b/c;

    goto/16 :goto_1

    .line 81
    :pswitch_5
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    const-string v1, "name"

    invoke-virtual {v2, v1}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->i(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/c;

    goto/16 :goto_1

    .line 84
    :pswitch_6
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/c/a;->a:Lcom/meizu/statsapp/v3/a/b/c;

    invoke-static {}, Lcom/meizu/statsapp/v3/a/b/f;->a()Lcom/meizu/statsapp/v3/a/b/h;

    move-result-object v1

    const-string v3, "name"

    .line 85
    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/a/b/h;->a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/h;

    move-result-object v1

    const-string v3, "label"

    .line 86
    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/a/b/h;->b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/h;

    move-result-object v1

    const-string v3, "icon"

    .line 87
    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/a/b/h;->c(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/h;

    move-result-object v1

    const-string v3, "group"

    .line 88
    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/a/b/h;->e(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/h;

    move-result-object v1

    const-string v3, "description"

    .line 89
    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/a/b/h;->d(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/h;

    move-result-object v1

    const-string v3, "android:protectionLevel"

    .line 90
    invoke-virtual {v2, v3}, Lcom/meizu/statsapp/v3/a/d/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/statsapp/v3/a/b/h;->f(Ljava/lang/String;)Lcom/meizu/statsapp/v3/a/b/h;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/b/h;->a()Lcom/meizu/statsapp/v3/a/b/f;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/meizu/statsapp/v3/a/b/c;->a(Lcom/meizu/statsapp/v3/a/b/f;)Lcom/meizu/statsapp/v3/a/b/c;

    goto/16 :goto_1

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1eda3a31 -> :sswitch_6
        -0xfe5a947 -> :sswitch_2
        0x7c92e2f -> :sswitch_1
        0x23c12e70 -> :sswitch_5
        0x3573e73e -> :sswitch_3
        0x5ca40550 -> :sswitch_0
        0x6adbbdf5 -> :sswitch_4
    .end sparse-switch

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
