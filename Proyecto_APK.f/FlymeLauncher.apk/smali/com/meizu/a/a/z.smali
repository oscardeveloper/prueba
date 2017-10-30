.class Lcom/meizu/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/meizu/a/a/z;->a:Lcom/meizu/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/meizu/a/a/z;->a:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/meizu/a/a/z;->a:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/z;->a:Lcom/meizu/a/a/h;

    iget-object v1, v1, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/app/Activity;)V

    .line 1237
    :cond_0
    return-void
.end method
