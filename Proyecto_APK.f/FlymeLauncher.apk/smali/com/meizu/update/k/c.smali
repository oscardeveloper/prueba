.class public Lcom/meizu/update/k/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/k/c;->b:Z

    .line 12
    iput p1, p0, Lcom/meizu/update/k/c;->a:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/k/c;->b:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/k/c;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/meizu/update/k/c;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/meizu/update/k/c;->b:Z

    return v0
.end method
