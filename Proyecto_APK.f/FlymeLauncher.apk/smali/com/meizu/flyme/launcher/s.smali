.class Lcom/meizu/flyme/launcher/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

.field final synthetic b:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;Lcom/meizu/flyme/launcher/AppsCustomizePagedView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/meizu/flyme/launcher/s;->b:Lcom/meizu/flyme/launcher/AppsCustomizeTabHost;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/s;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/meizu/flyme/launcher/s;->a:Lcom/meizu/flyme/launcher/AppsCustomizePagedView;

    return-object v0
.end method
