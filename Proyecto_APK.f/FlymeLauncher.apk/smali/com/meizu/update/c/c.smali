.class public Lcom/meizu/update/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/c/j;Lcom/meizu/update/UpdateInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/update/c/a;)V
    .locals 3

    .prologue
    .line 34
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/c/a;JZ)V

    .line 35
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p0, p1}, Lcom/meizu/update/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
