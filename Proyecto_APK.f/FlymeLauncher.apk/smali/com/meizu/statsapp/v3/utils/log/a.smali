.class Lcom/meizu/statsapp/v3/utils/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/a;->a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 97
    iput-object p2, p0, Lcom/meizu/statsapp/v3/utils/log/a;->b:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/meizu/statsapp/v3/utils/log/a;->c:Ljava/lang/String;

    .line 99
    iput-wide p4, p0, Lcom/meizu/statsapp/v3/utils/log/a;->e:J

    .line 100
    iput-object p6, p0, Lcom/meizu/statsapp/v3/utils/log/a;->d:Ljava/lang/String;

    .line 101
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ordinal()I

    move-result v0

    # getter for: Lcom/meizu/statsapp/v3/utils/log/Logger;->sConsoleLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->access$000()Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    :goto_0
    # getter for: Lcom/meizu/statsapp/v3/utils/log/Logger;->sHook:Lcom/meizu/statsapp/v3/utils/log/ILog;
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->access$100()Lcom/meizu/statsapp/v3/utils/log/ILog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    # getter for: Lcom/meizu/statsapp/v3/utils/log/Logger;->sHook:Lcom/meizu/statsapp/v3/utils/log/ILog;
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->access$100()Lcom/meizu/statsapp/v3/utils/log/ILog;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/a;->a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    iget-object v2, p0, Lcom/meizu/statsapp/v3/utils/log/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/meizu/statsapp/v3/utils/log/a;->e:J

    invoke-interface/range {v0 .. v5}, Lcom/meizu/statsapp/v3/utils/log/ILog;->print(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;J)V

    .line 123
    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_3

    .line 113
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_4

    .line 115
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->a:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
