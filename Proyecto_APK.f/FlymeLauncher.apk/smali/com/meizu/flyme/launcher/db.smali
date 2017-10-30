.class Lcom/meizu/flyme/launcher/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/launcher/pa;


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/launcher/Folder;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/meizu/flyme/launcher/db;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/flyme/launcher/a;)V
    .locals 3

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/meizu/flyme/launcher/db;->a:Lcom/meizu/flyme/launcher/Folder;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/db;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v1}, Lcom/meizu/flyme/launcher/Folder;->f(Lcom/meizu/flyme/launcher/Folder;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/flyme/launcher/db;->a:Lcom/meizu/flyme/launcher/Folder;

    invoke-static {v2}, Lcom/meizu/flyme/launcher/Folder;->g(Lcom/meizu/flyme/launcher/Folder;)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/Folder;->a(Lcom/meizu/flyme/launcher/Folder;[I[I)V

    .line 1584
    return-void
.end method
