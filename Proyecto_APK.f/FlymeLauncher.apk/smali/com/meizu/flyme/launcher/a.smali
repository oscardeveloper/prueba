.class public Lcom/meizu/flyme/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Lcom/meizu/flyme/launcher/pa;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/a;->e:Z

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/a;->c:Landroid/os/Handler;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/a;->a:J

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/a;->e:Z

    .line 56
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/a;->e:Z

    .line 46
    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/meizu/flyme/launcher/a;->a:J

    .line 47
    iget-boolean v2, p0, Lcom/meizu/flyme/launcher/a;->b:Z

    if-nez v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/meizu/flyme/launcher/a;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/a;->a:J

    sub-long v0, v4, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iput-boolean v6, p0, Lcom/meizu/flyme/launcher/a;->b:Z

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/pa;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/meizu/flyme/launcher/a;->d:Lcom/meizu/flyme/launcher/pa;

    .line 39
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/a;->e:Z

    return v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 60
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/a;->b:Z

    .line 61
    iget-wide v0, p0, Lcom/meizu/flyme/launcher/a;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/meizu/flyme/launcher/a;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/meizu/flyme/launcher/a;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/a;->a:J

    sub-long v0, v4, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/a;->b:Z

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/a;->e:Z

    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/launcher/a;->d:Lcom/meizu/flyme/launcher/pa;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/meizu/flyme/launcher/a;->d:Lcom/meizu/flyme/launcher/pa;

    invoke-interface {v0, p0}, Lcom/meizu/flyme/launcher/pa;->a(Lcom/meizu/flyme/launcher/a;)V

    goto :goto_0
.end method
