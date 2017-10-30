.class Lcom/meizu/flyme/launcher/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Intent;

.field b:Landroid/content/Intent;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/content/Intent$ShortcutIconResource;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/meizu/flyme/launcher/fu;->a:Landroid/content/Intent;

    .line 260
    iput-object p2, p0, Lcom/meizu/flyme/launcher/fu;->c:Ljava/lang/String;

    .line 261
    iput-object p3, p0, Lcom/meizu/flyme/launcher/fu;->b:Landroid/content/Intent;

    .line 262
    return-void
.end method
