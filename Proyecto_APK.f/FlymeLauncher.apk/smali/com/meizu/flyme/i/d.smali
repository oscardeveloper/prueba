.class Lcom/meizu/flyme/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/i/b;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/i/b;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/meizu/flyme/i/d;->a:Lcom/meizu/flyme/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/meizu/flyme/i/d;->a:Lcom/meizu/flyme/i/b;

    invoke-static {p2}, Lcom/meizu/c/a/b;->a(Landroid/os/IBinder;)Lcom/meizu/c/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;Lcom/meizu/c/a/a;)Lcom/meizu/c/a/a;

    .line 365
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/meizu/flyme/i/d;->a:Lcom/meizu/flyme/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/flyme/i/b;->a(Lcom/meizu/flyme/i/b;Lcom/meizu/c/a/a;)Lcom/meizu/c/a/a;

    .line 360
    return-void
.end method
