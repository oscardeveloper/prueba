.class public Lcom/meizu/flyme/reflect/ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fields:Ljava/util/HashMap;

.field mClass:Ljava/lang/Class;

.field methods:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meizu/flyme/reflect/ClassInfo;->mClass:Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/reflect/ClassInfo;->methods:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/reflect/ClassInfo;->fields:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public addCachedField(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/meizu/flyme/reflect/ClassInfo;->fields:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public addCachedMethod(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/meizu/flyme/reflect/ClassInfo;->methods:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public getCachedField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/meizu/flyme/reflect/ClassInfo;->fields:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getCachedMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/meizu/flyme/reflect/ClassInfo;->methods:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
