.class Lcom/meizu/flyme/launcher/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Lcom/meizu/flyme/launcher/sd;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/sd;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sc;->b:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/sc;->c:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sc;->d:Lcom/meizu/flyme/launcher/sd;

    .line 58
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/meizu/flyme/launcher/sc;->d:Lcom/meizu/flyme/launcher/sd;

    iget-object v0, p0, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/meizu/flyme/launcher/sc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v0}, Lcom/meizu/flyme/launcher/sd;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 73
    return-void
.end method
