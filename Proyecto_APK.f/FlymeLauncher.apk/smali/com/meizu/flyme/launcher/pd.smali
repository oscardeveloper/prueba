.class public Lcom/meizu/flyme/launcher/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const v0, 0x7f0200b7

    iput v0, p0, Lcom/meizu/flyme/launcher/pd;->a:I

    .line 49
    const v0, 0x7f0200b8

    iput v0, p0, Lcom/meizu/flyme/launcher/pd;->b:I

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/meizu/flyme/launcher/pd;->a:I

    .line 54
    iput p2, p0, Lcom/meizu/flyme/launcher/pd;->b:I

    .line 55
    return-void
.end method
