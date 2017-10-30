.class public abstract Lcom/meizu/flyme/launcher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/flyme/launcher/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    .line 27
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception v0

    .line 30
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;)Z
.end method
