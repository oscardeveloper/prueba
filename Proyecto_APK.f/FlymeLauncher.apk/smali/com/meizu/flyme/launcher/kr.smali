.class Lcom/meizu/flyme/launcher/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pb;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/LauncherCircleCling;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/LauncherCircleCling;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kr;->a:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kr;->a:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/LauncherCircleCling;->a(Lcom/meizu/flyme/launcher/LauncherCircleCling;)V

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kr;->a:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->setVisibility(I)V

    .line 103
    return-void
.end method
