.class Lcom/meizu/flyme/launcher/kd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Lcom/meizu/flyme/launcher/rb;

.field b:Z

.field final synthetic c:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;Lcom/meizu/flyme/launcher/rb;Z)V
    .locals 0

    .prologue
    .line 8987
    iput-object p1, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8988
    iput-boolean p3, p0, Lcom/meizu/flyme/launcher/kd;->b:Z

    .line 8989
    iput-object p2, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    .line 8990
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 8995
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v1, v1, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Launcher;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 8999
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/kd;->b:Z

    if-eqz v0, :cond_0

    .line 9000
    const-string v0, "Launcher"

    const-string v1, "Uninstall Remnants bind service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9001
    iget-object v0, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Launcher;->w(Lcom/meizu/flyme/launcher/Launcher;)V

    .line 9004
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 9005
    invoke-static {v3}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget v5, v5, Lcom/meizu/flyme/launcher/rb;->j:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget v6, v6, Lcom/meizu/flyme/launcher/rb;->k:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v10, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v10, v10, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 9010
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9004
    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9022
    :goto_1
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/ki;->f()Lcom/meizu/flyme/reflect/FlymeReflectUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/reflect/FlymeReflectUtils;->deletePackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 9023
    return-void

    .line 9005
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 9011
    :catch_0
    move-exception v0

    .line 9013
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v2, v2, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    .line 9014
    invoke-static {v3}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-wide v4, v4, Lcom/meizu/flyme/launcher/rb;->h:J

    const-wide/16 v6, -0x64

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    iget-object v5, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget v5, v5, Lcom/meizu/flyme/launcher/rb;->j:I

    iget-object v6, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget v6, v6, Lcom/meizu/flyme/launcher/rb;->k:I

    const-string v7, "error"

    const-string v8, "error"

    iget-object v9, p0, Lcom/meizu/flyme/launcher/kd;->c:Lcom/meizu/flyme/launcher/Launcher;

    iget-object v10, p0, Lcom/meizu/flyme/launcher/kd;->a:Lcom/meizu/flyme/launcher/rb;

    iget-object v10, v10, Lcom/meizu/flyme/launcher/rb;->a:Landroid/content/Intent;

    .line 9019
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/meizu/flyme/launcher/rw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/flyme/l/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9013
    invoke-virtual/range {v0 .. v9}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9014
    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method
