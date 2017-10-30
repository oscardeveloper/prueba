.class Lcom/meizu/flyme/launcher/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Lcom/meizu/flyme/launcher/z;

.field b:I

.field c:I


# direct methods
.method constructor <init>(ILcom/meizu/flyme/launcher/z;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112
    iput p1, p0, Lcom/meizu/flyme/launcher/h;->b:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/h;->c:I

    .line 114
    iput-object p2, p0, Lcom/meizu/flyme/launcher/h;->a:Lcom/meizu/flyme/launcher/z;

    .line 115
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/meizu/flyme/launcher/y;)Lcom/meizu/flyme/launcher/y;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/meizu/flyme/launcher/y;->f:Lcom/meizu/flyme/launcher/x;

    aget-object v1, p1, v2

    invoke-interface {v0, p0, v1}, Lcom/meizu/flyme/launcher/x;->a(Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V

    .line 122
    aget-object v0, p1, v2

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/meizu/flyme/launcher/h;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 137
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/meizu/flyme/launcher/h;->c:I

    .line 133
    return-void
.end method

.method protected a(Lcom/meizu/flyme/launcher/y;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p1, Lcom/meizu/flyme/launcher/y;->g:Lcom/meizu/flyme/launcher/x;

    invoke-interface {v0, p0, p1}, Lcom/meizu/flyme/launcher/x;->a(Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V

    .line 129
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, [Lcom/meizu/flyme/launcher/y;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/h;->a([Lcom/meizu/flyme/launcher/y;)Lcom/meizu/flyme/launcher/y;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Lcom/meizu/flyme/launcher/y;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launcher/h;->a(Lcom/meizu/flyme/launcher/y;)V

    return-void
.end method
