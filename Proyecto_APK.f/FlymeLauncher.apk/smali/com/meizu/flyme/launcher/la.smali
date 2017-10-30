.class Lcom/meizu/flyme/launcher/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/mb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4634
    iput-object p1, p0, Lcom/meizu/flyme/launcher/la;->b:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/la;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/ComponentName;)Z
    .locals 2

    .prologue
    .line 4637
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/la;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
