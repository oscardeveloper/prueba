.class public Lcom/meizu/update/display/KeyguardHelperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "KeyguardHelperActivity create"

    invoke-static {v0}, Lcom/meizu/update/k/d;->c(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/meizu/update/display/KeyguardHelperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 21
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p0}, Lcom/meizu/update/display/KeyguardHelperActivity;->finish()V

    .line 23
    return-void
.end method
