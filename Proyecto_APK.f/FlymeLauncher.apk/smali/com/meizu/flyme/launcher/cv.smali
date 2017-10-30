.class final Lcom/meizu/flyme/launcher/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/cv;->a:J

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 0

    .prologue
    .line 75
    invoke-static {}, Lcom/meizu/flyme/launcher/cu;->a()J

    .line 81
    return-void
.end method
