.class public Lcom/meizu/statsapp/v3/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/statsapp/v3/a/d/d;->a:[Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/d;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/d/d;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 45
    return-void
.end method
