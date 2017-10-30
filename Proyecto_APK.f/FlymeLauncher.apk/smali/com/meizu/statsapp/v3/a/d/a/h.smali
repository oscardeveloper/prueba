.class public Lcom/meizu/statsapp/v3/a/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/meizu/statsapp/v3/a/d/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/a/h;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/a/d/a/h;->a:J

    .line 48
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/h;->b:Lcom/meizu/statsapp/v3/a/d/c;

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/h;->c:Ljava/lang/String;

    return-object v0
.end method
