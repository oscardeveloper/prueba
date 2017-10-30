.class Lcom/meizu/update/display/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/update/display/r;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/r;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/meizu/update/display/s;->b:Lcom/meizu/update/display/r;

    iput p2, p0, Lcom/meizu/update/display/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/update/display/s;->b:Lcom/meizu/update/display/r;

    iget-object v0, v0, Lcom/meizu/update/display/r;->a:Lcom/meizu/update/display/q;

    iget v1, p0, Lcom/meizu/update/display/s;->a:I

    invoke-static {v0, v1}, Lcom/meizu/update/display/q;->a(Lcom/meizu/update/display/q;I)V

    .line 39
    return-void
.end method
