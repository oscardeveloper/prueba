.class Lcom/meizu/flyme/launcher/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/mz;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/na;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/na;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/meizu/flyme/launcher/nb;->a:Lcom/meizu/flyme/launcher/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 1109
    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1110
    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 1111
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1114
    const-string v1, "screen"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1116
    :cond_0
    return-void
.end method
