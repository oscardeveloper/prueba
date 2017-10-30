.class public Lcom/meizu/statsapp/v3/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/a/a;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/a/a;->c:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/a/a;->a:Ljava/lang/Class;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method
