.class public Lcom/meizu/flyme/launcher/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/meizu/flyme/launcher/cl;

.field public g:Ljava/lang/Object;

.field public h:Landroid/view/View;

.field public i:Lcom/meizu/flyme/launcher/ck;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/meizu/flyme/launcher/cr;->a:I

    .line 36
    iput v1, p0, Lcom/meizu/flyme/launcher/cr;->b:I

    .line 41
    iput v1, p0, Lcom/meizu/flyme/launcher/cr;->c:I

    .line 46
    iput v1, p0, Lcom/meizu/flyme/launcher/cr;->d:I

    .line 53
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/cr;->e:Z

    .line 58
    iput-object v0, p0, Lcom/meizu/flyme/launcher/cr;->f:Lcom/meizu/flyme/launcher/cl;

    .line 63
    iput-object v0, p0, Lcom/meizu/flyme/launcher/cr;->g:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Lcom/meizu/flyme/launcher/cr;->h:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/meizu/flyme/launcher/cr;->i:Lcom/meizu/flyme/launcher/ck;

    .line 77
    iput-object v0, p0, Lcom/meizu/flyme/launcher/cr;->j:Ljava/lang/Runnable;

    .line 82
    iput-boolean v2, p0, Lcom/meizu/flyme/launcher/cr;->k:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/cr;->l:Z

    .line 90
    return-void
.end method
