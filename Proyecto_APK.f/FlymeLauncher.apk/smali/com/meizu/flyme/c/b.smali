.class public Lcom/meizu/flyme/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Intent;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->b:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->c:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->d:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->e:Landroid/content/Intent;

    .line 27
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->f:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->g:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->h:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/flyme/c/b;->i:I

    .line 39
    iput-object v1, p0, Lcom/meizu/flyme/c/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/flyme/c/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/meizu/flyme/c/b;->i:I

    .line 103
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->e:Landroid/content/Intent;

    .line 71
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/c/b;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->f:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->h:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/c/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->c:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/meizu/flyme/c/b;->i:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/meizu/flyme/c/b;->j:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/meizu/flyme/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/meizu/flyme/c/b;->j:Ljava/lang/String;

    return-object v0
.end method
