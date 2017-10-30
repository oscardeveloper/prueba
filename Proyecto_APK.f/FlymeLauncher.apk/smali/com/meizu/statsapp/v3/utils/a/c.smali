.class public Lcom/meizu/statsapp/v3/utils/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/HashMap;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "ReflectionCache"

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/a/c;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/utils/a/d;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/meizu/statsapp/v3/utils/a/c;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/a/e;->a()Lcom/meizu/statsapp/v3/utils/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/meizu/statsapp/v3/utils/a/a;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/a/a;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Lcom/meizu/statsapp/v3/utils/a/a;->a:Ljava/lang/Class;

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/meizu/statsapp/v3/utils/a/a;

    invoke-direct {v1, v0, p1}, Lcom/meizu/statsapp/v3/utils/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, v1}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/utils/a/a;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/a/a;

    .line 144
    if-nez v0, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/a/a;

    .line 152
    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    .line 161
    :goto_1
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meizu/statsapp/v3/utils/a/a;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 157
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 160
    invoke-virtual {v0, p2, v1}, Lcom/meizu/statsapp/v3/utils/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    move-object v0, v1

    .line 161
    goto :goto_1
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 93
    sget-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/a/a;

    .line 94
    if-nez v0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    sget-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/a/a;

    .line 102
    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    .line 115
    :goto_1
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 106
    :cond_1
    array-length v3, p3

    const/4 v1, 0x0

    move-object v2, p2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, p3, v1

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Lcom/meizu/statsapp/v3/utils/a/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 111
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/meizu/statsapp/v3/utils/a/a;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    move-object v0, v1

    .line 115
    goto :goto_1
.end method

.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/meizu/statsapp/v3/utils/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/utils/a/a;

    .line 34
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/meizu/statsapp/v3/utils/a/a;

    invoke-direct {v1, v0, p2}, Lcom/meizu/statsapp/v3/utils/a/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2, v1}, Lcom/meizu/statsapp/v3/utils/a/c;->a(Ljava/lang/String;Lcom/meizu/statsapp/v3/utils/a/a;)V

    goto :goto_0
.end method
