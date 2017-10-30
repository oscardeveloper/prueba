.class Lcom/meizu/flyme/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private e:Lcom/meizu/flyme/launcher/fn;

.field private f:Lcom/meizu/flyme/launcher/c;

.field private g:Lcom/meizu/flyme/launcher/d;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/launcher/fn;Lcom/meizu/flyme/launcher/c;)V
    .locals 2

    .prologue
    const/16 v1, 0x2a

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/b;->g:Lcom/meizu/flyme/launcher/d;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/b;->h:Z

    .line 69
    iput-object p1, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    .line 70
    iput-object p2, p0, Lcom/meizu/flyme/launcher/b;->f:Lcom/meizu/flyme/launcher/c;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/flyme/launcher/d;
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 280
    iget-object v2, v0, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 266
    :goto_0
    if-ge v2, v3, :cond_1

    .line 267
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 268
    iget-object v0, v0, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_1
    return v0

    .line 266
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method private static a(Ljava/util/List;Landroid/content/ComponentName;)Z
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 253
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 254
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 239
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 240
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 110
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 114
    new-instance v2, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/meizu/flyme/launcher/d;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/meizu/flyme/launcher/fn;Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Lcom/meizu/flyme/launcher/b;->a(Lcom/meizu/flyme/launcher/d;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/launcher/d;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->f:Lcom/meizu/flyme/launcher/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->f:Lcom/meizu/flyme/launcher/c;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/launcher/c;->a(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/meizu/flyme/launcher/b;->a(Ljava/util/ArrayList;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    iget-object v2, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 126
    iget-object v3, v0, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0}, Lcom/meizu/flyme/launcher/fn;->b()V

    .line 134
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/meizu/flyme/launcher/b;->h:Z

    .line 223
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 140
    invoke-static {p1, p2}, Lcom/meizu/flyme/launcher/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v2, v4

    move-object v3, v5

    :goto_0
    if-ltz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 152
    iget-object v7, v0, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 154
    invoke-static {v6, v7}, Lcom/meizu/flyme/launcher/b;->a(Ljava/util/List;Landroid/content/ComponentName;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 159
    const-string v2, "AllAppsList"

    const-string v3, "package nochange and activity change, remove component name"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v2, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v2, v7}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;)V

    move-object v2, v0

    move v0, v1

    .line 150
    :goto_1
    add-int/lit8 v1, v1, -0x1

    move-object v3, v2

    move v2, v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v1, v4

    .line 170
    :goto_2
    if-ge v1, v7, :cond_5

    .line 171
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 172
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Lcom/meizu/flyme/launcher/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/flyme/launcher/d;

    move-result-object v8

    .line 175
    if-nez v8, :cond_2

    .line 177
    if-eqz v3, :cond_1

    .line 179
    new-instance v8, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    invoke-direct {v8, v9, v0, v10, v5}, Lcom/meizu/flyme/launcher/d;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/meizu/flyme/launcher/fn;Ljava/util/HashMap;)V

    iput-object v8, p0, Lcom/meizu/flyme/launcher/b;->g:Lcom/meizu/flyme/launcher/d;

    .line 181
    iget-object v8, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    iget-object v8, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/meizu/flyme/launcher/b;->g:Lcom/meizu/flyme/launcher/d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v8, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    iget-object v9, p0, Lcom/meizu/flyme/launcher/b;->g:Lcom/meizu/flyme/launcher/d;

    invoke-virtual {v8, v9, v0, v5}, Lcom/meizu/flyme/launcher/fn;->a(Lcom/meizu/flyme/launcher/d;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)V

    .line 184
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/b;->h:Z

    .line 186
    const-string v0, "AllAppsList"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add modify values componentName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/meizu/flyme/launcher/b;->g:Lcom/meizu/flyme/launcher/d;

    iget-object v9, v9, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 189
    :cond_1
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/b;->h:Z

    .line 190
    new-instance v8, Lcom/meizu/flyme/launcher/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    invoke-direct {v8, v9, v0, v10, v5}, Lcom/meizu/flyme/launcher/d;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/meizu/flyme/launcher/fn;Ljava/util/HashMap;)V

    invoke-virtual {p0, v8}, Lcom/meizu/flyme/launcher/b;->a(Lcom/meizu/flyme/launcher/d;)V

    goto :goto_3

    .line 195
    :cond_2
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/b;->h:Z

    .line 196
    iget-object v9, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    iget-object v10, v8, Lcom/meizu/flyme/launcher/d;->d:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;)V

    .line 197
    iget-object v9, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v9, v8, v0, v5}, Lcom/meizu/flyme/launcher/fn;->a(Lcom/meizu/flyme/launcher/d;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)V

    .line 198
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203
    :cond_3
    iput-boolean v4, p0, Lcom/meizu/flyme/launcher/b;->h:Z

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_5

    .line 206
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/launcher/d;

    .line 207
    iget-object v2, v0, Lcom/meizu/flyme/launcher/d;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    iget-object v3, p0, Lcom/meizu/flyme/launcher/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->e:Lcom/meizu/flyme/launcher/fn;

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/launcher/fn;->a(Landroid/content/ComponentName;)V

    .line 211
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 215
    :cond_5
    return-void

    :cond_6
    move v0, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/b;->h:Z

    return v0
.end method

.method public c()Lcom/meizu/flyme/launcher/d;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/meizu/flyme/launcher/b;->g:Lcom/meizu/flyme/launcher/d;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/b;->g:Lcom/meizu/flyme/launcher/d;

    .line 231
    return-void
.end method
