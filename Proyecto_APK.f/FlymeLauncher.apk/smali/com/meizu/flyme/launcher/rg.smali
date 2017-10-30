.class public Lcom/meizu/flyme/launcher/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pa;


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field d:Lcom/meizu/flyme/launcher/a;

.field private e:Lcom/meizu/flyme/launcher/CellLayout;

.field private f:Lcom/meizu/flyme/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/Launcher;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/rg;->a:J

    .line 22
    const-wide/16 v0, 0x3b6

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/rg;->b:J

    .line 23
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/rg;->c:J

    .line 32
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rg;->f:Lcom/meizu/flyme/launcher/Launcher;

    .line 33
    new-instance v0, Lcom/meizu/flyme/launcher/a;

    invoke-direct {v0}, Lcom/meizu/flyme/launcher/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/rg;->d:Lcom/meizu/flyme/launcher/a;

    .line 34
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rg;->d:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/launcher/a;->a(Lcom/meizu/flyme/launcher/pa;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rg;->d:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 39
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/CellLayout;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rg;->d:Lcom/meizu/flyme/launcher/a;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/a;->a()V

    .line 44
    iget-object v2, p0, Lcom/meizu/flyme/launcher/rg;->d:Lcom/meizu/flyme/launcher/a;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x3b6

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/meizu/flyme/launcher/a;->a(J)V

    .line 46
    iput-object p1, p0, Lcom/meizu/flyme/launcher/rg;->e:Lcom/meizu/flyme/launcher/CellLayout;

    .line 47
    return-void

    .line 44
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public a(Lcom/meizu/flyme/launcher/a;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rg;->e:Lcom/meizu/flyme/launcher/CellLayout;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rg;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->U()Lcom/meizu/flyme/launcher/Workspace;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/meizu/flyme/launcher/rg;->e:Lcom/meizu/flyme/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getCurrentPage()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/rg;->f:Lcom/meizu/flyme/launcher/Launcher;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Launcher;->u()Lcom/meizu/flyme/launcher/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/bs;->c()V

    goto :goto_0
.end method
