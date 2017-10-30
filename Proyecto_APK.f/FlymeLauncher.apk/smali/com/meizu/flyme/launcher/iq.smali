.class Lcom/meizu/flyme/launcher/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 0

    .prologue
    .line 8839
    iput-object p1, p0, Lcom/meizu/flyme/launcher/iq;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8842
    iget-object v0, p0, Lcom/meizu/flyme/launcher/iq;->a:Lcom/meizu/flyme/launcher/Launcher;

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->S:Lcom/meizu/flyme/launcher/rb;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Lcom/meizu/flyme/launcher/rb;)V

    .line 8843
    return-void
.end method
