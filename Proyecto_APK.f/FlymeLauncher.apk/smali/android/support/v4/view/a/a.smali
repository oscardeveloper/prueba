.class public Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/view/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/e;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/e;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/d;

    invoke-direct {v0}, Landroid/support/v4/view/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/e;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ad;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Landroid/support/v4/view/a/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/ad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
