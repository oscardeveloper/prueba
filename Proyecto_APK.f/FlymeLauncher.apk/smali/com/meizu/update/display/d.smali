.class Lcom/meizu/update/display/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/h;

.field final synthetic b:Lcom/meizu/update/display/a;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/h;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/display/a;

    iput-object p2, p0, Lcom/meizu/update/display/d;->a:Lcom/meizu/update/display/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/meizu/update/display/d;->a:Lcom/meizu/update/display/h;

    iget-object v0, v0, Lcom/meizu/update/display/h;->g:Lcom/meizu/update/display/i;

    sget-object v1, Lcom/meizu/update/display/j;->c:Lcom/meizu/update/display/j;

    invoke-interface {v0, v1}, Lcom/meizu/update/display/i;->a(Lcom/meizu/update/display/j;)V

    .line 157
    return-void
.end method
