.class public Lcom/meizu/update/display/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/e;


# instance fields
.field private final a:Landroid/app/AlertDialog;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;ZZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meizu/update/display/ac;->a:Landroid/app/AlertDialog;

    .line 17
    iput-boolean p2, p0, Lcom/meizu/update/display/ac;->b:Z

    .line 18
    iput-boolean p3, p0, Lcom/meizu/update/display/ac;->c:Z

    .line 19
    return-void
.end method
