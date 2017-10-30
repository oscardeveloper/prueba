.class Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ai;


# instance fields
.field final synthetic a:Landroid/support/v4/app/l;

.field final synthetic b:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/support/v4/app/l;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
