.class public Lcom/meizu/flyme/reflect/ReflectionCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ReflectionCache"

.field public static classInfoMap:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/flyme/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/flyme/reflect/ReflectionCache$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/meizu/flyme/reflect/ReflectionCache;-><init>()V

    return-void
.end method

.method public static final build()Lcom/meizu/flyme/reflect/ReflectionCache;
    .locals 1

    .prologue
    .line 43
    # getter for: Lcom/meizu/flyme/reflect/ReflectionCache$SingletonHolder;->INSTANCE:Lcom/meizu/flyme/reflect/ReflectionCache;
    invoke-static {}, Lcom/meizu/flyme/reflect/ReflectionCache$SingletonHolder;->access$100()Lcom/meizu/flyme/reflect/ReflectionCache;

    move-result-object v0

    return-object v0
.end method

.method public static getCachedField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/reflect/ReflectionCache;->build()Lcom/meizu/flyme/reflect/ReflectionCache;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/reflect/ReflectionCache;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    invoke-static {}, Lcom/meizu/flyme/reflect/ReflectionCache;->build()Lcom/meizu/flyme/reflect/ReflectionCache;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/meizu/flyme/reflect/ReflectionCache;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs getCachedMethod(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/reflect/ReflectionCache;->build()Lcom/meizu/flyme/reflect/ReflectionCache;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/flyme/reflect/ReflectionCache;->forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;

    .line 136
    invoke-static {}, Lcom/meizu/flyme/reflect/ReflectionCache;->build()Lcom/meizu/flyme/reflect/ReflectionCache;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/meizu/flyme/reflect/ReflectionCache;->getMethod(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private getClassInfoFromCache(Ljava/lang/String;)Lcom/meizu/flyme/reflect/ClassInfo;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/meizu/flyme/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/reflect/ClassInfo;

    return-object v0
.end method

.method private putClassInfoToCache(Ljava/lang/String;Lcom/meizu/flyme/reflect/ClassInfo;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/meizu/flyme/reflect/ReflectionCache;->classInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/flyme/reflect/ReflectionCache;->forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public forName(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/flyme/reflect/ReflectionCache;->getClassInfoFromCache(Ljava/lang/String;)Lcom/meizu/flyme/reflect/ClassInfo;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, v0, Lcom/meizu/flyme/reflect/ClassInfo;->mClass:Ljava/lang/Class;

    .line 70
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/meizu/flyme/reflect/ClassInfo;

    invoke-direct {v1, v0, p1}, Lcom/meizu/flyme/reflect/ClassInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/meizu/flyme/reflect/ReflectionCache;->putClassInfoToCache(Ljava/lang/String;Lcom/meizu/flyme/reflect/ClassInfo;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/reflect/ReflectionCache;->getClassInfoFromCache(Ljava/lang/String;)Lcom/meizu/flyme/reflect/ClassInfo;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1, p2}, Lcom/meizu/flyme/reflect/ClassInfo;->getCachedField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 116
    :cond_0
    if-nez p3, :cond_1

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {v1, p2, v0}, Lcom/meizu/flyme/reflect/ClassInfo;->addCachedField(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 120
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs getMethod(Ljava/lang/Class;Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/reflect/ReflectionCache;->getClassInfoFromCache(Ljava/lang/String;)Lcom/meizu/flyme/reflect/ClassInfo;

    move-result-object v2

    .line 80
    array-length v3, p4

    const/4 v0, 0x0

    move-object v1, p2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p4, v0

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v2, v1}, Lcom/meizu/flyme/reflect/ClassInfo;->getCachedMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 104
    :goto_1
    return-object v0

    .line 88
    :cond_1
    if-nez p3, :cond_2

    .line 89
    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 94
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/meizu/flyme/reflect/ClassInfo;->addCachedMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2

    .line 97
    :cond_3
    if-nez p3, :cond_4

    .line 98
    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
.end method
