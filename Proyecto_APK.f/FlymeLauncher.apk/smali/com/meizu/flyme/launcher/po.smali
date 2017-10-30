.class Lcom/meizu/flyme/launcher/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/pe;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/pe;)V
    .locals 0

    .prologue
    .line 3006
    iput-object p1, p0, Lcom/meizu/flyme/launcher/po;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3009
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3010
    iget-object v1, p0, Lcom/meizu/flyme/launcher/po;->a:Lcom/meizu/flyme/launcher/pe;

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/launcher/pe;->o(I)V

    .line 3011
    return-void
.end method
