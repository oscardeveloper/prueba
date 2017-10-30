.class Lcom/meizu/flyme/launcher/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Cling;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Cling;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/meizu/flyme/launcher/at;->a:Lcom/meizu/flyme/launcher/Cling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/meizu/flyme/launcher/at;->a:Lcom/meizu/flyme/launcher/Cling;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Cling;->setFocusable(Z)V

    .line 214
    iget-object v0, p0, Lcom/meizu/flyme/launcher/at;->a:Lcom/meizu/flyme/launcher/Cling;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Cling;->requestFocus()Z

    .line 215
    return-void
.end method
