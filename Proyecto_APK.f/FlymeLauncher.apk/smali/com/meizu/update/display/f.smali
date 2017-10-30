.class Lcom/meizu/update/display/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meizu/update/display/a;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/meizu/update/display/f;->a:Lcom/meizu/update/display/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/meizu/update/display/f;->a:Lcom/meizu/update/display/a;

    invoke-static {v0}, Lcom/meizu/update/display/a;->a(Lcom/meizu/update/display/a;)V

    .line 179
    return-void
.end method
