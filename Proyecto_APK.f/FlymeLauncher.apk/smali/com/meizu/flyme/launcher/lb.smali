.class Lcom/meizu/flyme/launcher/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/mb;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/meizu/flyme/launcher/kt;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/kt;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 4644
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lb;->b:Lcom/meizu/flyme/launcher/kt;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lb;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/fx;Lcom/meizu/flyme/launcher/fx;Landroid/content/ComponentName;)Z
    .locals 1

    .prologue
    .line 4647
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lb;->a:Landroid/content/ComponentName;

    invoke-virtual {p3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
