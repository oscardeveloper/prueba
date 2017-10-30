.class Lcom/meizu/flyme/launcher/qj;
.super Lcom/meizu/flyme/launcher/rf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/rf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/qj;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
