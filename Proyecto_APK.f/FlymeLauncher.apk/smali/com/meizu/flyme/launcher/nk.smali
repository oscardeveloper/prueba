.class final Lcom/meizu/flyme/launcher/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/ni;


# static fields
.field static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "content://com.meizu.flyme.launcher.settings/workspaceScreens?notify=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/launcher/nk;->a:Landroid/net/Uri;

    return-void
.end method
