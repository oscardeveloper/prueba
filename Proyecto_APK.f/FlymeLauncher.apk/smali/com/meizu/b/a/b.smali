.class public Lcom/meizu/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static final a()Lcom/meizu/b/a/b;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/meizu/b/a/c;->a()Lcom/meizu/b/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/meizu/b/a/b;->a:Landroid/graphics/Typeface;

    .line 22
    return-void
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/meizu/b/a/b;->a:Landroid/graphics/Typeface;

    return-object v0
.end method
