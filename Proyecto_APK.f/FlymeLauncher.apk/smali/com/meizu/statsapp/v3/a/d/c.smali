.class public Lcom/meizu/statsapp/v3/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lcom/meizu/statsapp/v3/a/d/c;->a:J

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->a:J

    return-wide v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/statsapp/v3/a/e/e;->a(JLcom/meizu/statsapp/v3/a/d/a/f;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEntity{resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/a/d/c;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
