.class Lcom/meizu/flyme/launcher/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/qc;

.field final synthetic b:Lcom/meizu/flyme/launcher/fx;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/meizu/flyme/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Workspace;Lcom/meizu/flyme/launcher/qc;Lcom/meizu/flyme/launcher/fx;JJ)V
    .locals 0

    .prologue
    .line 5698
    iput-object p1, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/sn;->a:Lcom/meizu/flyme/launcher/qc;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/sn;->b:Lcom/meizu/flyme/launcher/fx;

    iput-wide p4, p0, Lcom/meizu/flyme/launcher/sn;->c:J

    iput-wide p6, p0, Lcom/meizu/flyme/launcher/sn;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5703
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->a:Lcom/meizu/flyme/launcher/qc;

    iget v0, v0, Lcom/meizu/flyme/launcher/qc;->g:I

    packed-switch v0, :pswitch_data_0

    .line 5716
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/sn;->a:Lcom/meizu/flyme/launcher/qc;

    iget v2, v2, Lcom/meizu/flyme/launcher/qc;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5705
    :pswitch_1
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 5706
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sn;->b:Lcom/meizu/flyme/launcher/fx;

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->l:I

    aput v1, v7, v0

    .line 5707
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sn;->b:Lcom/meizu/flyme/launcher/fx;

    iget v1, v1, Lcom/meizu/flyme/launcher/fx;->m:I

    aput v1, v7, v0

    .line 5708
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sn;->a:Lcom/meizu/flyme/launcher/qc;

    check-cast v1, Lcom/meizu/flyme/launcher/qe;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/sn;->c:J

    iget-wide v4, p0, Lcom/meizu/flyme/launcher/sn;->d:J

    iget-object v6, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    .line 5709
    invoke-static {v6}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v6

    .line 5708
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/flyme/launcher/Launcher;->a(Lcom/meizu/flyme/launcher/qe;JJ[I[I[I)V

    .line 5720
    :goto_0
    invoke-static {}, Lcom/meizu/flyme/launcher/Workspace;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v0

    sget v1, Lcom/meizu/flyme/launcher/Launcher;->a:I

    if-ge v0, v1, :cond_0

    .line 5721
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/Workspace;->Z()Z

    .line 5723
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    invoke-virtual {v1}, Lcom/meizu/flyme/launcher/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/Workspace;->o(I)V

    .line 5725
    :cond_0
    return-void

    .line 5712
    :pswitch_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->a(Lcom/meizu/flyme/launcher/Workspace;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->a:Lcom/meizu/flyme/launcher/qc;

    iget-object v2, v0, Lcom/meizu/flyme/launcher/qc;->a:Landroid/content/ComponentName;

    iget-wide v3, p0, Lcom/meizu/flyme/launcher/sn;->c:J

    iget-wide v5, p0, Lcom/meizu/flyme/launcher/sn;->d:J

    iget-object v0, p0, Lcom/meizu/flyme/launcher/sn;->e:Lcom/meizu/flyme/launcher/Workspace;

    .line 5713
    invoke-static {v0}, Lcom/meizu/flyme/launcher/Workspace;->i(Lcom/meizu/flyme/launcher/Workspace;)[I

    move-result-object v7

    .line 5712
    invoke-virtual/range {v1 .. v8}, Lcom/meizu/flyme/launcher/Launcher;->a(Landroid/content/ComponentName;JJ[I[I)V

    goto :goto_0

    .line 5703
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
