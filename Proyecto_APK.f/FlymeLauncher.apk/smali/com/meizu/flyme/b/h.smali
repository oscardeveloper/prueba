.class public Lcom/meizu/flyme/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/meizu/flyme/b/f;

.field public b:Lcom/meizu/flyme/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/meizu/flyme/b/f;

    invoke-direct {v0}, Lcom/meizu/flyme/b/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    .line 9
    new-instance v0, Lcom/meizu/flyme/b/g;

    invoke-direct {v0}, Lcom/meizu/flyme/b/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    .line 10
    return-void
.end method
