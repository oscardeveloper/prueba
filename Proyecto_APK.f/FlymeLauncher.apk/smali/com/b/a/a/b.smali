.class public Lcom/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/b/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/a/b;->b:Lcom/b/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/b/a/a/b;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/b/a/a/b;->a:Landroid/content/Context;

    .line 30
    sput-object p1, Lcom/b/a/a/b;->b:Lcom/b/a/a/b;

    .line 31
    return-void
.end method
