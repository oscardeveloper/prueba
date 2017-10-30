.class public Lcom/meizu/statsapp/v3/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 38
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    const-string v3, "check_update_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 43
    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    const-string v1, "cur_need_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/a/a/b;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 22
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/a/a/b;->c(Landroid/content/Context;)I

    move-result v3

    .line 23
    if-ne v3, v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v2

    .line 27
    :cond_1
    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 29
    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 30
    :goto_1
    sub-long v0, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move-wide p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meizu/statsapp/v3/d/a/a/b;->b(Landroid/content/Context;J)V

    .line 48
    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v1, "check_update_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/meizu/statsapp/v3/d/c/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const-string v2, "cur_need_update"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 67
    :cond_0
    return v0
.end method
