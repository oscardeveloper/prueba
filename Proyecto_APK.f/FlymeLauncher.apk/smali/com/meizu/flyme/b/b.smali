.class public Lcom/meizu/flyme/b/b;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/flyme/b/c;

.field private d:Lcom/meizu/flyme/b/a;

.field private e:Lcom/meizu/flyme/b/h;

.field private f:Lcom/meizu/flyme/b/d;

.field private g:Lcom/meizu/flyme/b/e;

.field private h:Lcom/meizu/flyme/b/f;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/meizu/flyme/b/c;->a:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    .line 21
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    .line 22
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    .line 23
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    .line 24
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    .line 25
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->h:Lcom/meizu/flyme/b/f;

    .line 27
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->i:Ljava/util/List;

    .line 28
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->j:Ljava/util/List;

    .line 29
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->k:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/meizu/flyme/b/b;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public characters([CII)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public endDocument()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 42
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    sget-object v1, Lcom/meizu/flyme/b/c;->b:Lcom/meizu/flyme/b/c;

    if-ne v0, v1, :cond_8

    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    iget-object v0, v0, Lcom/meizu/flyme/b/a;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->a(Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    const-string v0, "appwidget"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 115
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/meizu/flyme/b/c;->a:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    .line 129
    :cond_1
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    .line 130
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "classname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    iget-object v0, v0, Lcom/meizu/flyme/b/a;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    iget-object v0, v0, Lcom/meizu/flyme/b/a;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    iget-object v0, v0, Lcom/meizu/flyme/b/a;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    iget-object v0, v0, Lcom/meizu/flyme/b/a;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "spanx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "spany"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    sget-object v1, Lcom/meizu/flyme/b/c;->c:Lcom/meizu/flyme/b/c;

    if-ne v0, v1, :cond_e

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    iget-object v0, v0, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "classname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    iget-object v0, v0, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    iget-object v0, v0, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    iget-object v0, v0, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_c
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    iget-object v0, v0, Lcom/meizu/flyme/b/h;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_d
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    iget-object v0, v0, Lcom/meizu/flyme/b/h;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    sget-object v1, Lcom/meizu/flyme/b/c;->d:Lcom/meizu/flyme/b/c;

    if-ne v0, v1, :cond_15

    .line 79
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->h:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "classname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->h:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_10
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 84
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    iget-object v0, v0, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_11
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    iget-object v0, v0, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    iget-object v0, v0, Lcom/meizu/flyme/b/d;->a:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_13
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_14
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->h:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_15
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    sget-object v1, Lcom/meizu/flyme/b/c;->e:Lcom/meizu/flyme/b/c;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 96
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    iget-object v0, v0, Lcom/meizu/flyme/b/e;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_16
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "classname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 98
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    iget-object v0, v0, Lcom/meizu/flyme/b/e;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_17
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 100
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_18
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    iget-object v0, v0, Lcom/meizu/flyme/b/e;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_19
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    iget-object v0, v0, Lcom/meizu/flyme/b/e;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_1a
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 106
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    iget-object v0, v0, Lcom/meizu/flyme/b/e;->b:Lcom/meizu/flyme/b/g;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :cond_1b
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    iget-object v0, v0, Lcom/meizu/flyme/b/e;->a:Lcom/meizu/flyme/b/f;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_1c
    const-string v0, "workspace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/meizu/flyme/b/c;->a:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    goto/16 :goto_1

    .line 120
    :cond_1d
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/meizu/flyme/b/c;->a:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    goto/16 :goto_1

    .line 123
    :cond_1e
    const-string v0, "hotseat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 124
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/meizu/flyme/b/c;->a:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    goto/16 :goto_1

    .line 126
    :cond_1f
    const-string v0, "favorite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    iget-object v1, p0, Lcom/meizu/flyme/b/b;->h:Lcom/meizu/flyme/b/f;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/b/d;->a(Lcom/meizu/flyme/b/f;)Z

    goto/16 :goto_1
.end method

.method public startDocument()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 135
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iput-object p2, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->b:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "default_workspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->i:Ljava/util/List;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->j:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->k:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->l:Ljava/util/List;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "appwidget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget-object v0, Lcom/meizu/flyme/b/c;->b:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    .line 152
    iput-object v2, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    .line 153
    new-instance v0, Lcom/meizu/flyme/b/a;

    invoke-direct {v0}, Lcom/meizu/flyme/b/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->d:Lcom/meizu/flyme/b/a;

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "workspace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    sget-object v0, Lcom/meizu/flyme/b/c;->c:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    .line 156
    iput-object v2, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    .line 157
    new-instance v0, Lcom/meizu/flyme/b/h;

    invoke-direct {v0}, Lcom/meizu/flyme/b/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->e:Lcom/meizu/flyme/b/h;

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    sget-object v0, Lcom/meizu/flyme/b/c;->d:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    .line 160
    iput-object v2, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    .line 161
    new-instance v0, Lcom/meizu/flyme/b/d;

    invoke-direct {v0}, Lcom/meizu/flyme/b/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->f:Lcom/meizu/flyme/b/d;

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "hotseat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    sget-object v0, Lcom/meizu/flyme/b/c;->e:Lcom/meizu/flyme/b/c;

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->c:Lcom/meizu/flyme/b/c;

    .line 164
    iput-object v2, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    .line 165
    new-instance v0, Lcom/meizu/flyme/b/e;

    invoke-direct {v0}, Lcom/meizu/flyme/b/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->g:Lcom/meizu/flyme/b/e;

    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/meizu/flyme/b/b;->a:Ljava/lang/String;

    const-string v1, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iput-object v2, p0, Lcom/meizu/flyme/b/b;->h:Lcom/meizu/flyme/b/f;

    .line 168
    new-instance v0, Lcom/meizu/flyme/b/f;

    invoke-direct {v0}, Lcom/meizu/flyme/b/f;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/b/b;->h:Lcom/meizu/flyme/b/f;

    goto :goto_0
.end method
