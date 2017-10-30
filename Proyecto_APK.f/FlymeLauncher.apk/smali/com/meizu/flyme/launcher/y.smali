.class Lcom/meizu/flyme/launcher/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:Lcom/meizu/flyme/launcher/x;

.field g:Lcom/meizu/flyme/launcher/x;

.field h:Lcom/meizu/flyme/launcher/sd;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;IILcom/meizu/flyme/launcher/x;Lcom/meizu/flyme/launcher/x;Lcom/meizu/flyme/launcher/sd;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/meizu/flyme/launcher/y;->a:I

    .line 75
    iput-object p2, p0, Lcom/meizu/flyme/launcher/y;->b:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/y;->c:Ljava/util/ArrayList;

    .line 77
    iput p3, p0, Lcom/meizu/flyme/launcher/y;->d:I

    .line 78
    iput p4, p0, Lcom/meizu/flyme/launcher/y;->e:I

    .line 79
    iput-object p5, p0, Lcom/meizu/flyme/launcher/y;->f:Lcom/meizu/flyme/launcher/x;

    .line 80
    iput-object p6, p0, Lcom/meizu/flyme/launcher/y;->g:Lcom/meizu/flyme/launcher/x;

    .line 81
    iput-object p7, p0, Lcom/meizu/flyme/launcher/y;->h:Lcom/meizu/flyme/launcher/sd;

    .line 82
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/meizu/flyme/launcher/y;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    iget-object v2, p0, Lcom/meizu/flyme/launcher/y;->h:Lcom/meizu/flyme/launcher/sd;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/flyme/launcher/sd;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    :cond_1
    return-void
.end method
