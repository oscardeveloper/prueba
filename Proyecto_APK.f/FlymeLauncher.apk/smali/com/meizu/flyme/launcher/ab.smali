.class Lcom/meizu/flyme/launcher/ab;
.super Lcom/meizu/flyme/launcher/rf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/rf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/ab;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method
