.class Lcom/meizu/flyme/launcher/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/c/b;

.field final synthetic b:Lcom/meizu/flyme/launcher/jf;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/jf;Lcom/meizu/flyme/c/b;)V
    .locals 0

    .prologue
    .line 10409
    iput-object p1, p0, Lcom/meizu/flyme/launcher/jg;->b:Lcom/meizu/flyme/launcher/jf;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/jg;->a:Lcom/meizu/flyme/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 10413
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jg;->a:Lcom/meizu/flyme/c/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/c/b;->c()Landroid/content/Intent;

    move-result-object v1

    .line 10415
    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->B:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/flyme/launcher/ShortcutIcon;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/flyme/launcher/Launcher;->B:Landroid/view/View;

    .line 10416
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    check-cast v0, Lcom/meizu/flyme/launcher/rb;

    iget v0, v0, Lcom/meizu/flyme/launcher/rb;->t:I

    if-lez v0, :cond_0

    .line 10418
    const/4 v0, 0x0

    .line 10421
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mCloneID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10422
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10435
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jg;->a:Lcom/meizu/flyme/c/b;

    invoke-virtual {v0}, Lcom/meizu/flyme/c/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/flyme/launcher/jg;->a:Lcom/meizu/flyme/c/b;

    .line 10436
    invoke-virtual {v0}, Lcom/meizu/flyme/c/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "broadcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10438
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jg;->b:Lcom/meizu/flyme/launcher/jf;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/jf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 10447
    :goto_1
    invoke-static {}, Lcom/meizu/flyme/f/a;->a()Lcom/meizu/flyme/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/jg;->a:Lcom/meizu/flyme/c/b;

    .line 10448
    invoke-virtual {v1}, Lcom/meizu/flyme/c/b;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/jg;->a:Lcom/meizu/flyme/c/b;

    .line 10449
    invoke-virtual {v2}, Lcom/meizu/flyme/c/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 10448
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10450
    return-void

    .line 10423
    :catch_0
    move-exception v2

    .line 10425
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_1

    .line 10426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCloneId"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10428
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10429
    :catch_1
    move-exception v0

    .line 10430
    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error start clone app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10442
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/jg;->b:Lcom/meizu/flyme/launcher/jf;

    iget-object v0, v0, Lcom/meizu/flyme/launcher/jf;->a:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 10443
    :catch_2
    move-exception v0

    .line 10444
    const-string v0, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
