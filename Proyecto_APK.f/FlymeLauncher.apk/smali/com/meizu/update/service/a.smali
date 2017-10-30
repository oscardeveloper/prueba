.class Lcom/meizu/update/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/d/c;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/update/service/f;

.field final synthetic c:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/service/f;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/meizu/update/service/a;->c:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/a;->a:Z

    iput-object p3, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/meizu/update/service/a;->a:Z

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/meizu/update/service/a;->b:Lcom/meizu/update/service/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/update/service/f;->a(IJ)V

    .line 672
    :cond_0
    invoke-static {p1}, Lcom/meizu/update/i/b;->d(I)V

    .line 673
    return-void
.end method
