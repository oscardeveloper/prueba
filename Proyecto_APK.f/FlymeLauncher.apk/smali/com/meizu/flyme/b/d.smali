.class public Lcom/meizu/flyme/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/flyme/b/g;

.field public b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/meizu/flyme/b/g;

    invoke-direct {v0}, Lcom/meizu/flyme/b/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/d;->b:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/meizu/flyme/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/meizu/flyme/b/d;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public a(Lcom/meizu/flyme/b/f;)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/meizu/flyme/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
