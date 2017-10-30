.class public Lcom/meizu/statsapp/v3/utils/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p0, p2, v1}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 114
    invoke-virtual {v0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p0, p2, v1}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    invoke-static {p3}, Lcom/meizu/statsapp/v3/utils/a/b;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, p2, v1}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/meizu/statsapp/v3/utils/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 245
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/meizu/statsapp/v3/utils/a/b;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "className not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/meizu/statsapp/v3/utils/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/c;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/statsapp/v3/utils/a/b;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 60
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 61
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 62
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    .line 222
    :goto_0
    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meizu/statsapp/v3/utils/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const/4 p1, 0x0

    .line 231
    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
