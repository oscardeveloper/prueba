.class public Lcom/meizu/statsapp/v3/a/d/a/l;
.super Lcom/meizu/statsapp/v3/a/d/a;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/statsapp/v3/a/d/a;-><init>(IIJ)V

    .line 53
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/meizu/statsapp/v3/a/d/a/l;->c:I

    .line 77
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/a/d/a/l;->d:J

    .line 85
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 60
    iput-short p1, p0, Lcom/meizu/statsapp/v3/a/d/a/l;->a:S

    .line 61
    return-void
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 68
    iput-short p1, p0, Lcom/meizu/statsapp/v3/a/d/a/l;->b:S

    .line 69
    return-void
.end method

.method public d()S
    .locals 1

    .prologue
    .line 56
    iget-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/l;->a:S

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/a/l;->d:J

    return-wide v0
.end method
