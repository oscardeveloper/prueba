.class Lcom/meizu/a/a/aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/meizu/a/a/h;


# direct methods
.method constructor <init>(Lcom/meizu/a/a/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    iput-object p2, p0, Lcom/meizu/a/a/aa;->a:Landroid/widget/AdapterView;

    iput-object p3, p0, Lcom/meizu/a/a/aa;->b:Landroid/view/View;

    iput p4, p0, Lcom/meizu/a/a/aa;->c:I

    iput-wide p5, p0, Lcom/meizu/a/a/aa;->d:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    iget-object v1, p0, Lcom/meizu/a/a/aa;->a:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/meizu/a/a/aa;->b:Landroid/view/View;

    iget v3, p0, Lcom/meizu/a/a/aa;->c:I

    iget-wide v4, p0, Lcom/meizu/a/a/aa;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/meizu/a/a/bj;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1262
    iget-object v0, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->H:Lcom/meizu/a/a/bj;

    invoke-interface {v0}, Lcom/meizu/a/a/bj;->a()V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    iget-object v0, v0, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    iget-object v1, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    iget-object v1, v1, Lcom/meizu/a/a/h;->J:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/meizu/a/a/h;->a(Lcom/meizu/a/a/h;Landroid/app/Activity;)V

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    invoke-virtual {v0}, Lcom/meizu/a/a/h;->c()V

    .line 1268
    iget-object v0, p0, Lcom/meizu/a/a/aa;->e:Lcom/meizu/a/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meizu/a/a/h;->I:Z

    .line 1269
    return-void
.end method
