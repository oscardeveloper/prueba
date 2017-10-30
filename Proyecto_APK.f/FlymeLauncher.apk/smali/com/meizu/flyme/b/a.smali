.class public Lcom/meizu/flyme/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/flyme/b/f;

.field public b:Lcom/meizu/flyme/b/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/meizu/flyme/b/f;

    invoke-direct {v0}, Lcom/meizu/flyme/b/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/a;->a:Lcom/meizu/flyme/b/f;

    .line 11
    new-instance v0, Lcom/meizu/flyme/b/g;

    invoke-direct {v0}, Lcom/meizu/flyme/b/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/a;->b:Lcom/meizu/flyme/b/g;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/meizu/flyme/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/meizu/flyme/b/a;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/meizu/flyme/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/b/a;->d:Ljava/lang/String;

    .line 28
    return-void
.end method
