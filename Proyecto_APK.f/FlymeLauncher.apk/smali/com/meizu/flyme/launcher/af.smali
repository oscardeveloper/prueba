.class Lcom/meizu/flyme/launcher/af;
.super Lcom/meizu/flyme/launcher/rf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/rf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/af;->a()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
