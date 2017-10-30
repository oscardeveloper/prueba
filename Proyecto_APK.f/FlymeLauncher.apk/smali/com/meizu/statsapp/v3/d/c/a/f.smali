.class public Lcom/meizu/statsapp/v3/d/c/a/f;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/meizu/statsapp/v3/d/c/a/f;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/meizu/statsapp/v3/d/c/a/f;->a:I

    return v0
.end method
