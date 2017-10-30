.class Lcom/meizu/flyme/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/k/a;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/k/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/meizu/flyme/k/b;->a:Lcom/meizu/flyme/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/k/b;->a:Lcom/meizu/flyme/k/a;

    iget-object v0, v0, Lcom/meizu/flyme/k/a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/flyme/k/b;->a:Lcom/meizu/flyme/k/a;

    iget-object v2, v2, Lcom/meizu/flyme/k/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/k/b;->a:Lcom/meizu/flyme/k/a;

    invoke-static {v2}, Lcom/meizu/flyme/k/a;->a(Lcom/meizu/flyme/k/a;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/meizu/flyme/launcher/rw;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
