.class Lcom/meizu/a/a/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/a/a/a;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    iget-object v2, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-static {v2}, Lcom/meizu/a/a/a;->a(Lcom/meizu/a/a/a;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget-object v3, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-static {v3}, Lcom/meizu/a/a/a;->b(Lcom/meizu/a/a/a;)Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-static {v4}, Lcom/meizu/a/a/a;->c(Lcom/meizu/a/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/meizu/a/a/a;->y:Z

    .line 160
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-static {v1}, Lcom/meizu/a/a/a;->d(Lcom/meizu/a/a/a;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-static {v1}, Lcom/meizu/a/a/a;->b(Lcom/meizu/a/a/a;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-static {v2}, Lcom/meizu/a/a/a;->e(Lcom/meizu/a/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget-object v2, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    invoke-static {v2}, Lcom/meizu/a/a/a;->f(Lcom/meizu/a/a/a;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/meizu/a/a/a;->m:F

    .line 150
    iget-object v0, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget-object v0, v0, Lcom/meizu/a/a/a;->G:Lcom/meizu/a/a/bi;

    iget v0, v0, Lcom/meizu/a/a/bi;->a:I

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget-object v1, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget v1, v1, Lcom/meizu/a/a/a;->m:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/meizu/a/a/a;->n:F

    .line 152
    iget-object v0, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget-object v1, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget v1, v1, Lcom/meizu/a/a/a;->m:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/meizu/a/a/a;->m:F

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget-object v1, p0, Lcom/meizu/a/a/b;->a:Lcom/meizu/a/a/a;

    iget v1, v1, Lcom/meizu/a/a/a;->m:F

    iput v1, v0, Lcom/meizu/a/a/a;->n:F

    goto :goto_1
.end method
