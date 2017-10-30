.class final Lcom/meizu/flyme/launcher/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/flyme/launcher/fx;

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/content/ContentValues;

.field final synthetic f:J

.field final synthetic g:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;J[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/meizu/flyme/launcher/lq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/flyme/launcher/lq;->b:Lcom/meizu/flyme/launcher/fx;

    iput-object p3, p0, Lcom/meizu/flyme/launcher/lq;->c:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/meizu/flyme/launcher/lq;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/meizu/flyme/launcher/lq;->e:Landroid/content/ContentValues;

    iput-wide p6, p0, Lcom/meizu/flyme/launcher/lq;->f:J

    iput-object p8, p0, Lcom/meizu/flyme/launcher/lq;->g:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1006
    sget-object v0, Lcom/meizu/flyme/launcher/lx;->b:Lcom/meizu/flyme/launcher/lx;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lq;->b:Lcom/meizu/flyme/launcher/fx;

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/lx;Landroid/content/Context;Lcom/meizu/flyme/launcher/fx;)V

    .line 1008
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lq;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lq;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/flyme/launcher/lq;->e:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1009
    iget-object v0, p0, Lcom/meizu/flyme/launcher/lq;->b:Lcom/meizu/flyme/launcher/fx;

    iget-wide v2, p0, Lcom/meizu/flyme/launcher/lq;->f:J

    iget-object v1, p0, Lcom/meizu/flyme/launcher/lq;->g:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v2, v3, v1}, Lcom/meizu/flyme/launcher/kt;->a(Lcom/meizu/flyme/launcher/fx;J[Ljava/lang/StackTraceElement;)V

    .line 1010
    return-void
.end method
