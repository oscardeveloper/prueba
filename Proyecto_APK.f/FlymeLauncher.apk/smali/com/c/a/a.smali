.class public interface abstract Lcom/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/c/a/b;

    invoke-direct {v0}, Lcom/c/a/b;-><init>()V

    sput-object v0, Lcom/c/a/a;->a:Lcom/c/a/a;

    return-void
.end method
