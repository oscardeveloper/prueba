.class Lcom/meizu/statsapp/v3/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/statsapp/v3/b/b/d;->a:J

    .line 134
    iput-object p1, p0, Lcom/meizu/statsapp/v3/b/b/d;->b:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lcom/meizu/statsapp/v3/b/b/d;->c:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lcom/meizu/statsapp/v3/b/b/d;->d:Ljava/lang/String;

    .line 137
    iput-object p4, p0, Lcom/meizu/statsapp/v3/b/b/d;->e:Ljava/lang/Throwable;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/b/b/d;)J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/meizu/statsapp/v3/b/b/d;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/statsapp/v3/b/b/d;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/meizu/statsapp/v3/b/b/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method
