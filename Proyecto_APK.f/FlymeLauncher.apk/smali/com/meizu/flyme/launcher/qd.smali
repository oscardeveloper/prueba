.class Lcom/meizu/flyme/launcher/qd;
.super Lcom/meizu/flyme/launcher/qc;
.source "SourceFile"


# instance fields
.field b:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/qc;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/meizu/flyme/launcher/qd;->b:Landroid/content/pm/ActivityInfo;

    .line 42
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shortcut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/qd;->b:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
