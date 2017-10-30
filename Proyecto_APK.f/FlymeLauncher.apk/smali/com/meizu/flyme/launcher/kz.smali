.class Lcom/meizu/flyme/launcher/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kz;->c:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/kz;->a:Landroid/content/Context;

    iput p3, p0, Lcom/meizu/flyme/launcher/kz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kz;->c:Lcom/meizu/flyme/launcher/kt;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kz;->a:Landroid/content/Context;

    iget v2, p0, Lcom/meizu/flyme/launcher/kz;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Landroid/content/Context;I)V

    .line 2142
    return-void
.end method
