.class public Lcom/meizu/statsapp/v3/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/meizu/statsapp/v3/a/d/a;->a:I

    .line 63
    iput p2, p0, Lcom/meizu/statsapp/v3/a/d/a;->b:I

    .line 64
    iput-wide p3, p0, Lcom/meizu/statsapp/v3/a/d/a;->c:J

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/a;->c:J

    iget v2, p0, Lcom/meizu/statsapp/v3/a/d/a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/meizu/statsapp/v3/a/d/a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/meizu/statsapp/v3/a/d/a;->b:I

    return v0
.end method
