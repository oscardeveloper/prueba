.class public Lcom/meizu/flyme/launcher/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BootCompletedReceiver;->a:Ljava/lang/String;

    .line 17
    const-string v0, "notify.launcher.date.change"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BootCompletedReceiver;->b:Ljava/lang/String;

    .line 18
    const-string v0, "com.meizu.launcher.search.cling"

    iput-object v0, p0, Lcom/meizu/flyme/launcher/BootCompletedReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 56
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const-string v0, "unSelect"

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meizu/flyme/launcher/BootCompletedReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    const-string v1, "show_search_cling"

    invoke-static {p1, v1}, Lcom/meizu/flyme/launcher/rw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    const-string v1, "show_search_cling"

    invoke-static {p1, v1, v2}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meizu/flyme/launcher/BootCompletedReceiver;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/BootCompletedReceiver;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->i()Lcom/meizu/flyme/launcher/kt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/launcher/kt;->g(Landroid/content/Context;)V

    .line 43
    :cond_2
    return-void

    .line 29
    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, Lcom/meizu/flyme/launcher/Launcher;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    sput-boolean v2, Lcom/meizu/flyme/launcher/ki;->p:Z

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v1

    invoke-static {p1}, Lcom/meizu/flyme/launcher/BootCompletedReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/flyme/f/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
