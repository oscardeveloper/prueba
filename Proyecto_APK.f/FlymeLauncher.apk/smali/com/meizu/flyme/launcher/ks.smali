.class Lcom/meizu/flyme/launcher/ks;
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
    .line 112
    iput-object p1, p0, Lcom/meizu/flyme/launcher/ks;->a:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ks;->a:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->e:Lcom/meizu/flyme/launcher/TwoFinegersClingView;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/TwoFinegersClingView;->b()V

    .line 116
    iget-object v0, p0, Lcom/meizu/flyme/launcher/ks;->a:Lcom/meizu/flyme/launcher/LauncherCircleCling;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/LauncherCircleCling;->f:Lcom/meizu/flyme/launcher/LongPressClingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/LongPressClingView;->setVisibility(I)V

    .line 117
    return-void
.end method
