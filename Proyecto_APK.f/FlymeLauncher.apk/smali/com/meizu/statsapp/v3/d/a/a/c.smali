.class public Lcom/meizu/statsapp/v3/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/d/b/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/meizu/statsapp/v3/d/a/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener and context cant be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->a:Landroid/content/Context;

    .line 32
    iput-wide p4, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->b:J

    .line 33
    if-eqz p2, :cond_1

    .line 34
    iput-object p2, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->c:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->d:Ljava/lang/String;

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->c:Ljava/lang/String;

    .line 38
    invoke-static {p1, p2}, Lcom/meizu/statsapp/v3/d/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->b:J

    invoke-static {v0, v2, v3}, Lcom/meizu/statsapp/v3/d/a/a/b;->a(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "CheckInterval no needCheck"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 46
    iput-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->e:Lcom/meizu/statsapp/v3/d/a/a/d;

    .line 82
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/f;->g(Landroid/content/Context;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const-string v0, "request check no network"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 52
    iput-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->e:Lcom/meizu/statsapp/v3/d/a/a/d;

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start check update for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meizu/statsapp/v3/d/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/d/a/a/d;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meizu/statsapp/v3/d/a/a/d;->a(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check update result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    .line 61
    iget-boolean v0, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->b:Z

    if-eqz v0, :cond_4

    .line 62
    iget-boolean v0, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->a:Z

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x1

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/d/a/a/b;->a(Landroid/content/Context;I)V

    .line 74
    iget-boolean v0, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meizu/statsapp/v3/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->c(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/meizu/statsapp/v3/d/a/a/d;->b:Z

    .line 81
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->e:Lcom/meizu/statsapp/v3/d/a/a/d;

    goto/16 :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/a/a/b;->b(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x3

    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "check update return null"

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d/c/b;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()Lcom/meizu/statsapp/v3/d/b/a/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d/a/a/c;->e:Lcom/meizu/statsapp/v3/d/a/a/d;

    return-object v0
.end method
