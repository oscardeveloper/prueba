.class public abstract Landroid/support/v7/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    sput v0, Landroid/support/v7/app/AppCompatDelegate;->a:I

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegate;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 515
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegate;->b:Z

    return v0
.end method
