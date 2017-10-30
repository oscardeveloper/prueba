.class public Lcom/meizu/flyme/launcher/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/meizu/flyme/launcher/CellLayout;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 0

    .prologue
    .line 2883
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ak;->e:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2884
    return-void
.end method

.method public constructor <init>(Lcom/meizu/flyme/launcher/CellLayout;IIII)V
    .locals 0

    .prologue
    .line 2893
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ak;->e:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2894
    iput p2, p0, Lcom/meizu/flyme/launcher/ak;->a:I

    .line 2895
    iput p3, p0, Lcom/meizu/flyme/launcher/ak;->b:I

    .line 2896
    iput p4, p0, Lcom/meizu/flyme/launcher/ak;->c:I

    .line 2897
    iput p5, p0, Lcom/meizu/flyme/launcher/ak;->d:I

    .line 2898
    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/ak;)V
    .locals 1

    .prologue
    .line 2887
    iget v0, p0, Lcom/meizu/flyme/launcher/ak;->a:I

    iput v0, p1, Lcom/meizu/flyme/launcher/ak;->a:I

    .line 2888
    iget v0, p0, Lcom/meizu/flyme/launcher/ak;->b:I

    iput v0, p1, Lcom/meizu/flyme/launcher/ak;->b:I

    .line 2889
    iget v0, p0, Lcom/meizu/flyme/launcher/ak;->c:I

    iput v0, p1, Lcom/meizu/flyme/launcher/ak;->c:I

    .line 2890
    iget v0, p0, Lcom/meizu/flyme/launcher/ak;->d:I

    iput v0, p1, Lcom/meizu/flyme/launcher/ak;->d:I

    .line 2891
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/ak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/ak;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/ak;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meizu/flyme/launcher/ak;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
