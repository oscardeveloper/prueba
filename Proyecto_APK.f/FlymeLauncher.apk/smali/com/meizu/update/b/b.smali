.class public Lcom/meizu/update/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 47
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    const-string v3, "check_update_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    :cond_0
    return-wide v0
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    const-string v1, "cur_need_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method public static final a(Landroid/content/Context;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 29
    invoke-static {p0}, Lcom/meizu/update/b/b;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 30
    invoke-static {p0}, Lcom/meizu/update/b/b;->d(Landroid/content/Context;)I

    move-result v1

    .line 31
    if-ne v1, v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 37
    cmp-long v1, p1, v6

    if-lez v1, :cond_2

    .line 38
    :goto_1
    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    const-wide/32 p1, 0xf731400

    goto :goto_1
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meizu/update/b/b;->b(Landroid/content/Context;J)V

    .line 57
    return-void
.end method

.method private static final b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    const-string v1, "check_update_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/meizu/update/b/b;->b(Landroid/content/Context;J)V

    .line 68
    return-void
.end method

.method private static final d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Lcom/meizu/update/g/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const-string v2, "cur_need_update"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    :cond_0
    return v0
.end method
