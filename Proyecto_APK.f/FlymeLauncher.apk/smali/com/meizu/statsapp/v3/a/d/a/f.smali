.class public Lcom/meizu/statsapp/v3/a/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseArray;


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:Lcom/meizu/statsapp/v3/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/meizu/statsapp/v3/a/e/f;->b()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/meizu/statsapp/v3/a/d/a/f;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/f;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(S)Lcom/meizu/statsapp/v3/a/d/a/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/statsapp/v3/a/d/a/e;

    return-object v0
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/a/e;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/a/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/a/d/a/e;->a()S

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public a(Lcom/meizu/statsapp/v3/a/d/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/d/a/f;->c:Lcom/meizu/statsapp/v3/a/d/d;

    .line 57
    return-void
.end method
