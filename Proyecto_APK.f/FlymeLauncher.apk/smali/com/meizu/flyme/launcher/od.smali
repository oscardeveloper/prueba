.class public Lcom/meizu/flyme/launcher/od;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/meizu/flyme/launcher/MemoryTracker;


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/MemoryTracker;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/meizu/flyme/launcher/od;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/meizu/flyme/launcher/MemoryTracker;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/meizu/flyme/launcher/od;->a:Lcom/meizu/flyme/launcher/MemoryTracker;

    return-object v0
.end method
