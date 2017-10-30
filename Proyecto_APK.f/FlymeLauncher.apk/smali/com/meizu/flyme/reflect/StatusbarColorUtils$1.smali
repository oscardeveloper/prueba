.class final Lcom/meizu/flyme/reflect/StatusbarColorUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/meizu/flyme/reflect/StatusbarColorUtils$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/reflect/StatusbarColorUtils$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    # invokes: Lcom/meizu/flyme/reflect/StatusbarColorUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V
    invoke-static {v0, v1}, Lcom/meizu/flyme/reflect/StatusbarColorUtils;->access$000(Landroid/view/View;Z)V

    .line 96
    return-void
.end method
