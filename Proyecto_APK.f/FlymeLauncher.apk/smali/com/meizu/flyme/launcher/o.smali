.class Lcom/meizu/flyme/launcher/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/x;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/meizu/flyme/launcher/o;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/h;Lcom/meizu/flyme/launcher/y;)V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/meizu/flyme/launcher/o;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1148
    invoke-virtual {p1}, Lcom/meizu/flyme/launcher/h;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/o;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-static {v0, p2}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->a(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;Lcom/meizu/flyme/launcher/y;)V

    goto :goto_0
.end method
