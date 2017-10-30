.class public Lcom/meizu/flyme/launcher/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:[J

.field public g:[J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/meizu/flyme/launcher/oe;->f:[J

    .line 46
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/meizu/flyme/launcher/oe;->g:[J

    .line 48
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/meizu/flyme/launcher/oe;->h:J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/flyme/launcher/oe;->i:I

    .line 51
    iput p1, p0, Lcom/meizu/flyme/launcher/oe;->a:I

    .line 52
    iput-object p2, p0, Lcom/meizu/flyme/launcher/oe;->b:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, Lcom/meizu/flyme/launcher/oe;->c:J

    .line 54
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/oe;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
