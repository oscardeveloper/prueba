.class public interface abstract Lcom/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/c/a/d;

    invoke-direct {v0}, Lcom/c/a/d;-><init>()V

    sput-object v0, Lcom/c/a/c;->a:Lcom/c/a/c;

    return-void
.end method
