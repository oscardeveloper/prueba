.class public Lcom/meizu/flyme/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/meizu/flyme/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/meizu/flyme/c/a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/meizu/flyme/c/a;->b:Ljava/util/List;

    .line 27
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/meizu/flyme/c/a;->b:Ljava/util/List;

    return-object v0
.end method
