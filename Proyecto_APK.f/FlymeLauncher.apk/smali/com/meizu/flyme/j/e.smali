.class public Lcom/meizu/flyme/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meizu/flyme/j/e;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/meizu/flyme/j/e;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/meizu/flyme/j/e;->a:J

    .line 35
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/meizu/flyme/j/e;->d:Landroid/graphics/Bitmap;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/meizu/flyme/j/e;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/flyme/j/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/meizu/flyme/j/e;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/j/e;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/meizu/flyme/j/e;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/flyme/j/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/meizu/flyme/j/e;->c:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/j/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/j/e;->c:Ljava/lang/String;

    return-object v0
.end method
