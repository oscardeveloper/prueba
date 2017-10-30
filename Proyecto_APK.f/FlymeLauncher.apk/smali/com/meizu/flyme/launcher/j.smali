.class Lcom/meizu/flyme/launcher/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/meizu/flyme/launcher/j;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/meizu/flyme/launcher/j;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/AppsCustomizePagedView;->b()V

    .line 414
    return-void
.end method
