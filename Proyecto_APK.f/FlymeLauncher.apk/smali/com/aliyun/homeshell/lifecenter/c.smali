.class Lcom/aliyun/homeshell/lifecenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dd;


# instance fields
.field final synthetic a:Lcom/aliyun/homeshell/lifecenter/b;

.field private b:F


# direct methods
.method constructor <init>(Lcom/aliyun/homeshell/lifecenter/b;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->b:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(IFI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x358637bd    # 1.0E-6f

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 49
    const-string v2, "LifeCenterHost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageScrolled : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offset : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " offsetPixels : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v2

    iget v2, v2, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    if-ne p1, v2, :cond_1

    float-to-double v2, p2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->b:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->b:F

    sub-float v2, p2, v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 58
    const-string v2, "LifeCenterHost"

    const-string v3, "onPageScrolled setWorkSpace true in lifecenter page."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setInWorkSpace(Z)V

    .line 72
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v2

    iget v2, v2, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    if-ne p1, v2, :cond_2

    int-to-float v2, p3

    sub-float/2addr v2, v6

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2

    .line 74
    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setIsMoveInHomePage(Z)V

    .line 91
    :goto_1
    iput p2, p0, Lcom/aliyun/homeshell/lifecenter/c;->b:F

    .line 92
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v2

    iget v2, v2, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    if-ne p1, v2, :cond_0

    sub-float v2, p2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_0

    int-to-float v2, p3

    sub-float/2addr v2, v6

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_0

    .line 67
    const-string v2, "LifeCenterHost"

    const-string v3, "onPageScrolled setWorkSpace true in home page."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setInWorkSpace(Z)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setIsMoveInHomePage(Z)V

    goto :goto_1

    .line 79
    :cond_3
    if-nez p1, :cond_4

    float-to-double v2, p2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    iget v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->b:F

    sub-float v2, p2, v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setInWorkSpace(Z)V

    .line 85
    :cond_4
    if-ne p1, v0, :cond_5

    cmpl-float v2, p2, v6

    if-eqz v2, :cond_5

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setIsMoveInHomePage(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    const-string v0, "LifeCenterHost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    if-ne v5, p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setScrolling(Z)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getCurrentPage()I

    move-result v0

    .line 106
    const-string v1, "LifeCenterHost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-ne v5, p1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setLastPage(I)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setFullLifeCenterPageShowed(Z)V

    .line 113
    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setInWorkSpace(Z)V

    .line 115
    if-nez p1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    iget v1, v1, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    if-ne v0, v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setInWorkSpace(Z)V

    .line 118
    const-string v0, "LifeCenterHost"

    const-string v1, "onPageScrolled "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    iget v0, v0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getLastPage()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->j()V

    .line 140
    :cond_1
    :goto_1
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setScrolling(Z)V

    goto/16 :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    iget v1, v1, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a:I

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setFullLifeCenterPageShowed(Z)V

    .line 125
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->setInWorkSpace(Z)V

    .line 126
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->b(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/meizu/flyme/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/flyme/launcher/Launcher;->j(Z)V

    .line 127
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    iget v0, v0, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->b:I

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->getLastPage()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->c(Lcom/aliyun/homeshell/lifecenter/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->c(Lcom/aliyun/homeshell/lifecenter/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    iget-object v1, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v1}, Lcom/aliyun/homeshell/lifecenter/b;->c(Lcom/aliyun/homeshell/lifecenter/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v2}, Lcom/aliyun/homeshell/lifecenter/b;->d(Lcom/aliyun/homeshell/lifecenter/b;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0, v6}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0, v6}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;Landroid/content/Intent;)Landroid/content/Intent;

    .line 137
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->k()V

    goto/16 :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/aliyun/homeshell/lifecenter/c;->a:Lcom/aliyun/homeshell/lifecenter/b;

    invoke-static {v0}, Lcom/aliyun/homeshell/lifecenter/b;->a(Lcom/aliyun/homeshell/lifecenter/b;)Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/homeshell/lifecenter/LifeCenterHostView;->i()V

    goto :goto_2
.end method
