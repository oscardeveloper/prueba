.class public Lcom/meizu/statsapp/v3/b/d/g;
.super Lcom/meizu/statsapp/v3/b/a/h;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljavax/net/ssl/SSLSocketFactory;

.field private i:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/b/a/h;-><init>(Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/b/d/g;->a:Z

    .line 20
    iput v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->d:I

    .line 21
    iput v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->e:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->f:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/meizu/statsapp/v3/b/d/g;->g:Z

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/b/d/g;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/meizu/statsapp/v3/b/d/g;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/b/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meizu/statsapp/v3/b/d/g;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/meizu/statsapp/v3/b/d/g;->d:I

    .line 74
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/d/g;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/d/g;->b:Ljava/util/Map;

    .line 56
    return-object p0
.end method

.method public b(I)Lcom/meizu/statsapp/v3/b/d/g;
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/meizu/statsapp/v3/b/d/g;->e:I

    .line 83
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/meizu/statsapp/v3/b/d/g;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/d/g;->c:Ljava/util/Map;

    .line 65
    return-object p0
.end method

.method c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->d:I

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->e:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->g:Z

    return v0
.end method

.method i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->h:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/d/g;->i:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method
