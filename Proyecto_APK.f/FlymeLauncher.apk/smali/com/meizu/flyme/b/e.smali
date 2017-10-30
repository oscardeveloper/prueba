.class public Lcom/meizu/flyme/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/flyme/b/f;

.field public b:Lcom/meizu/flyme/b/g;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/meizu/flyme/b/f;

    invoke-direct {v0}, Lcom/meizu/flyme/b/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/e;->a:Lcom/meizu/flyme/b/f;

    .line 10
    new-instance v0, Lcom/meizu/flyme/b/g;

    invoke-direct {v0}, Lcom/meizu/flyme/b/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/e;->b:Lcom/meizu/flyme/b/g;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/meizu/flyme/b/e;->c:Ljava/lang/String;

    .line 19
    return-void
.end method
