.class public Lcom/meizu/statsapp/v3/a/d/a/j;
.super Lcom/meizu/statsapp/v3/a/d/a;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/meizu/statsapp/v3/a/d/a/b;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/statsapp/v3/a/d/a;-><init>(IIJ)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->c:I

    .line 82
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->d:J

    .line 90
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/a/b;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->f:Lcom/meizu/statsapp/v3/a/d/a/b;

    .line 106
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 65
    iput-short p1, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->a:S

    .line 66
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->e:J

    .line 98
    return-void
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 73
    iput-short p1, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->b:S

    .line 74
    return-void
.end method

.method public d()S
    .locals 1

    .prologue
    .line 61
    iget-short v0, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->a:S

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->e:J

    return-wide v0
.end method

.method public g()Lcom/meizu/statsapp/v3/a/d/a/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/j;->f:Lcom/meizu/statsapp/v3/a/d/a/b;

    return-object v0
.end method
