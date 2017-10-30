.class Lcom/meizu/flyme/launcher/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/dj;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/dj;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/meizu/flyme/launcher/dm;->a:Lcom/meizu/flyme/launcher/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1260
    invoke-static {}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->getInstance()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/dm;->a:Lcom/meizu/flyme/launcher/dj;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/dj;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/Folder;->g:Lcom/meizu/flyme/launcher/FolderEditText;

    sget v2, Lcom/meizu/flyme/launcher/LauncherApplication;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->setCursorDrawableColor(Landroid/widget/EditText;I)V

    .line 1261
    return-void
.end method
