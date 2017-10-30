.class public Landroid/support/v4/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Landroid/support/v4/f/n;

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:I

.field C:Landroid/support/v4/app/t;

.field D:Landroid/support/v4/app/o;

.field E:Landroid/support/v4/app/t;

.field F:Landroid/support/v4/app/l;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/al;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Landroid/support/v4/app/ao;

.field ai:Landroid/support/v4/app/ao;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Landroid/support/v4/app/l;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    sput-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/f/n;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/l;->k:I

    .line 197
    iput v2, p0, Landroid/support/v4/app/l;->p:I

    .line 209
    iput v2, p0, Landroid/support/v4/app/l;->t:I

    .line 280
    iput-boolean v3, p0, Landroid/support/v4/app/l;->O:Z

    .line 302
    iput-boolean v3, p0, Landroid/support/v4/app/l;->V:Z

    .line 308
    iput-object v1, p0, Landroid/support/v4/app/l;->Z:Ljava/lang/Object;

    .line 309
    sget-object v0, Landroid/support/v4/app/l;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/l;->aa:Ljava/lang/Object;

    .line 310
    iput-object v1, p0, Landroid/support/v4/app/l;->ab:Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid/support/v4/app/l;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/l;->ac:Ljava/lang/Object;

    .line 312
    iput-object v1, p0, Landroid/support/v4/app/l;->ad:Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid/support/v4/app/l;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/l;->ae:Ljava/lang/Object;

    .line 317
    iput-object v1, p0, Landroid/support/v4/app/l;->ah:Landroid/support/v4/app/ao;

    .line 318
    iput-object v1, p0, Landroid/support/v4/app/l;->ai:Landroid/support/v4/app/ao;

    .line 389
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/l;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    :try_start_0
    sget-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 416
    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 419
    sget-object v1, Landroid/support/v4/app/l;->a:Landroid/support/v4/f/n;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 422
    if-eqz p2, :cond_1

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 424
    iput-object p2, v0, Landroid/support/v4/app/l;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 426
    :cond_1
    return-object v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    new-instance v1, Landroid/support/v4/app/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 431
    :catch_1
    move-exception v0

    .line 432
    new-instance v1, Landroid/support/v4/app/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 435
    :catch_2
    move-exception v0

    .line 436
    new-instance v1, Landroid/support/v4/app/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 452
    :try_start_0
    sget-object v0, Landroid/support/v4/app/l;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 453
    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 456
    sget-object v1, Landroid/support/v4/app/l;->a:Landroid/support/v4/f/n;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    const-class v1, Landroid/support/v4/app/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 460
    :goto_0
    return v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 3

    .prologue
    .line 1743
    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0}, Landroid/support/v4/app/t;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    .line 1744
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    new-instance v2, Landroid/support/v4/app/m;

    invoke-direct {v2, p0}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/l;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/q;Landroid/support/v4/app/l;)V

    .line 1759
    return-void
.end method

.method B()V
    .locals 3

    .prologue
    .line 1808
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()V

    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()Z

    .line 1812
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1813
    invoke-virtual {p0}, Landroid/support/v4/app/l;->c()V

    .line 1814
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 1815
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1818
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 1821
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    if-eqz v0, :cond_3

    .line 1822
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    invoke-virtual {v0}, Landroid/support/v4/app/al;->g()V

    .line 1824
    :cond_3
    return-void
.end method

.method C()V
    .locals 3

    .prologue
    .line 1827
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()V

    .line 1829
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()Z

    .line 1831
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1832
    invoke-virtual {p0}, Landroid/support/v4/app/l;->n()V

    .line 1833
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 1834
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1837
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2

    .line 1838
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()V

    .line 1839
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()Z

    .line 1841
    :cond_2
    return-void
.end method

.method D()V
    .locals 1

    .prologue
    .line 1851
    invoke-virtual {p0}, Landroid/support/v4/app/l;->onLowMemory()V

    .line 1852
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->s()V

    .line 1855
    :cond_0
    return-void
.end method

.method E()V
    .locals 3

    .prologue
    .line 1946
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1947
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->n()V

    .line 1949
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1950
    invoke-virtual {p0}, Landroid/support/v4/app/l;->o()V

    .line 1951
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 1952
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1955
    :cond_1
    return-void
.end method

.method F()V
    .locals 3

    .prologue
    .line 1958
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->o()V

    .line 1961
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1962
    invoke-virtual {p0}, Landroid/support/v4/app/l;->d()V

    .line 1963
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 1964
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1967
    :cond_1
    return-void
.end method

.method G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1970
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->p()V

    .line 1973
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/l;->X:Z

    if-eqz v0, :cond_2

    .line 1974
    iput-boolean v3, p0, Landroid/support/v4/app/l;->X:Z

    .line 1975
    iget-boolean v0, p0, Landroid/support/v4/app/l;->Y:Z

    if-nez v0, :cond_1

    .line 1976
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->Y:Z

    .line 1977
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/l;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/o;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/al;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    .line 1979
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    if-eqz v0, :cond_2

    .line 1980
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    iget-boolean v0, v0, Landroid/support/v4/app/o;->h:Z

    if-nez v0, :cond_3

    .line 1981
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    invoke-virtual {v0}, Landroid/support/v4/app/al;->c()V

    .line 1987
    :cond_2
    :goto_0
    return-void

    .line 1983
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    invoke-virtual {v0}, Landroid/support/v4/app/al;->d()V

    goto :goto_0
.end method

.method H()V
    .locals 3

    .prologue
    .line 1990
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->q()V

    .line 1993
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1994
    invoke-virtual {p0}, Landroid/support/v4/app/l;->e()V

    .line 1995
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 1996
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1999
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    invoke-virtual {v0}, Landroid/support/v4/app/al;->f()V

    .line 2002
    :cond_2
    return-void
.end method

.method I()V
    .locals 3

    .prologue
    .line 2005
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->r()V

    .line 2008
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 2009
    invoke-virtual {p0}, Landroid/support/v4/app/l;->p()V

    .line 2010
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 2011
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2014
    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1041
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method final a(ILandroid/support/v4/app/l;)V
    .locals 2

    .prologue
    .line 478
    iput p1, p0, Landroid/support/v4/app/l;->p:I

    .line 479
    if-eqz p2, :cond_0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 992
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 984
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1844
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1845
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/content/res/Configuration;)V

    .line 1848
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1016
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1017
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1277
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1260
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1055
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1656
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1657
    iget v0, p0, Landroid/support/v4/app/l;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1658
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1659
    iget v0, p0, Landroid/support/v4/app/l;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1660
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1661
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/l;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1662
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/l;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1663
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1664
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/l;->B:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1665
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1666
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1667
    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1668
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1669
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1670
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1671
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1672
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1673
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1674
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1675
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1676
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/l;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1677
    iget-object v0, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1679
    iget-object v0, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1681
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1683
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1685
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->F:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 1686
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1687
    iget-object v0, p0, Landroid/support/v4/app/l;->F:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1689
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1690
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1692
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/l;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1693
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1694
    iget-object v0, p0, Landroid/support/v4/app/l;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1696
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1697
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1698
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1700
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/l;->s:Landroid/support/v4/app/l;

    if-eqz v0, :cond_6

    .line 1701
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->s:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1702
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1703
    iget v0, p0, Landroid/support/v4/app/l;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1705
    :cond_6
    iget v0, p0, Landroid/support/v4/app/l;->Q:I

    if-eqz v0, :cond_7

    .line 1706
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/l;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1708
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/l;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1709
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1711
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/l;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1712
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1714
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/l;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1715
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1717
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/l;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1718
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/l;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1719
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1720
    iget v0, p0, Landroid/support/v4/app/l;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1722
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    if-eqz v0, :cond_c

    .line 1723
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1724
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/al;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1726
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_d

    .line 1727
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1728
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1730
    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 935
    invoke-virtual {p0}, Landroid/support/v4/app/l;->j()Landroid/support/v4/app/r;

    .line 936
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v1}, Landroid/support/v4/app/t;->t()Landroid/support/v4/view/am;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ac;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/am;)V

    .line 937
    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()V

    .line 1789
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1243
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1244
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1319
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 1867
    const/4 v0, 0x0

    .line 1868
    iget-boolean v1, p0, Landroid/support/v4/app/l;->J:Z

    if-nez v1, :cond_1

    .line 1869
    iget-boolean v1, p0, Landroid/support/v4/app/l;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/l;->O:Z

    if-eqz v1, :cond_0

    .line 1870
    const/4 v0, 0x1

    .line 1871
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1873
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v1, :cond_1

    .line 1874
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1877
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1385
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1106
    iput-boolean v1, p0, Landroid/support/v4/app/l;->P:Z

    .line 1108
    iget-boolean v0, p0, Landroid/support/v4/app/l;->X:Z

    if-nez v0, :cond_1

    .line 1109
    iput-boolean v1, p0, Landroid/support/v4/app/l;->X:Z

    .line 1110
    iget-boolean v0, p0, Landroid/support/v4/app/l;->Y:Z

    if-nez v0, :cond_0

    .line 1111
    iput-boolean v1, p0, Landroid/support/v4/app/l;->Y:Z

    .line 1112
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/l;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/o;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/al;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    .line 1114
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    invoke-virtual {v0}, Landroid/support/v4/app/al;->b()V

    .line 1118
    :cond_1
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1881
    const/4 v0, 0x0

    .line 1882
    iget-boolean v1, p0, Landroid/support/v4/app/l;->J:Z

    if-nez v1, :cond_1

    .line 1883
    iget-boolean v1, p0, Landroid/support/v4/app/l;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/l;->O:Z

    if-eqz v1, :cond_0

    .line 1884
    const/4 v0, 0x1

    .line 1885
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;)V

    .line 1887
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v1, :cond_1

    .line 1888
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1891
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1895
    iget-boolean v1, p0, Landroid/support/v4/app/l;->J:Z

    if-nez v1, :cond_2

    .line 1896
    iget-boolean v1, p0, Landroid/support/v4/app/l;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/l;->O:Z

    if-eqz v1, :cond_1

    .line 1897
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return v0

    .line 1901
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v1, :cond_2

    .line 1902
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/t;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1172
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1082
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1083
    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1925
    iget-boolean v0, p0, Landroid/support/v4/app/l;->J:Z

    if-nez v0, :cond_1

    .line 1926
    iget-boolean v0, p0, Landroid/support/v4/app/l;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/l;->O:Z

    if-eqz v0, :cond_0

    .line 1927
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->b(Landroid/view/Menu;)V

    .line 1929
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    .line 1930
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Landroid/view/Menu;)V

    .line 1933
    :cond_1
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1911
    iget-boolean v1, p0, Landroid/support/v4/app/l;->J:Z

    if-nez v1, :cond_2

    .line 1912
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1921
    :cond_0
    :goto_0
    return v0

    .line 1915
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v1, :cond_2

    .line 1916
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/t;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1921
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1189
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 494
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroid/support/v4/app/l;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/l;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/l;->o:Landroid/util/SparseArray;

    .line 469
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 470
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->g(Landroid/os/Bundle;)V

    .line 471
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_1
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Landroid/support/v4/app/l;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1098
    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1762
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()V

    .line 1765
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1766
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 1767
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 1768
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_1
    if-eqz p1, :cond_3

    .line 1772
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1774
    if-eqz v0, :cond_3

    .line 1775
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-nez v1, :cond_2

    .line 1776
    invoke-virtual {p0}, Landroid/support/v4/app/l;->A()V

    .line 1778
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/t;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1779
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()V

    .line 1782
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/app/r;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/t;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()V

    .line 1796
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1797
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->d(Landroid/os/Bundle;)V

    .line 1798
    iget-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    if-nez v0, :cond_1

    .line 1799
    new-instance v0, Landroid/support/v4/app/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ap;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1802
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2

    .line 1803
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 1805
    :cond_2
    return-void
.end method

.method public final j()Landroid/support/v4/app/r;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/app/l;->A()V

    .line 679
    iget v0, p0, Landroid/support/v4/app/l;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()V

    .line 689
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    return-object v0

    .line 681
    :cond_1
    iget v0, p0, Landroid/support/v4/app/l;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 682
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    goto :goto_0

    .line 683
    :cond_2
    iget v0, p0, Landroid/support/v4/app/l;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 684
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    goto :goto_0

    .line 685
    :cond_3
    iget v0, p0, Landroid/support/v4/app/l;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()V

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1936
    invoke-virtual {p0, p1}, Landroid/support/v4/app/l;->e(Landroid/os/Bundle;)V

    .line 1937
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 1938
    iget-object v0, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 1939
    if-eqz v0, :cond_0

    .line 1940
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1943
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/l;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 762
    iget-boolean v0, p0, Landroid/support/v4/app/l;->J:Z

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p0, Landroid/support/v4/app/l;->S:Landroid/view/View;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1128
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1163
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1154
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1339
    invoke-virtual {p0}, Landroid/support/v4/app/l;->g()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/o;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1340
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/l;->P:Z

    .line 1176
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1196
    iput-boolean v1, p0, Landroid/support/v4/app/l;->P:Z

    .line 1199
    iget-boolean v0, p0, Landroid/support/v4/app/l;->Y:Z

    if-nez v0, :cond_0

    .line 1200
    iput-boolean v1, p0, Landroid/support/v4/app/l;->Y:Z

    .line 1201
    iget-object v0, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    iget-object v1, p0, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/l;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/o;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/al;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    .line 1203
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    invoke-virtual {v0}, Landroid/support/v4/app/al;->h()V

    .line 1206
    :cond_1
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1215
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/l;->p:I

    .line 1216
    iput-object v2, p0, Landroid/support/v4/app/l;->q:Ljava/lang/String;

    .line 1217
    iput-boolean v1, p0, Landroid/support/v4/app/l;->v:Z

    .line 1218
    iput-boolean v1, p0, Landroid/support/v4/app/l;->w:Z

    .line 1219
    iput-boolean v1, p0, Landroid/support/v4/app/l;->x:Z

    .line 1220
    iput-boolean v1, p0, Landroid/support/v4/app/l;->y:Z

    .line 1221
    iput-boolean v1, p0, Landroid/support/v4/app/l;->z:Z

    .line 1222
    iput-boolean v1, p0, Landroid/support/v4/app/l;->A:Z

    .line 1223
    iput v1, p0, Landroid/support/v4/app/l;->B:I

    .line 1224
    iput-object v2, p0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/t;

    .line 1225
    iput-object v2, p0, Landroid/support/v4/app/l;->E:Landroid/support/v4/app/t;

    .line 1226
    iput-object v2, p0, Landroid/support/v4/app/l;->D:Landroid/support/v4/app/o;

    .line 1227
    iput v1, p0, Landroid/support/v4/app/l;->G:I

    .line 1228
    iput v1, p0, Landroid/support/v4/app/l;->H:I

    .line 1229
    iput-object v2, p0, Landroid/support/v4/app/l;->I:Ljava/lang/String;

    .line 1230
    iput-boolean v1, p0, Landroid/support/v4/app/l;->J:Z

    .line 1231
    iput-boolean v1, p0, Landroid/support/v4/app/l;->K:Z

    .line 1232
    iput-boolean v1, p0, Landroid/support/v4/app/l;->M:Z

    .line 1233
    iput-object v2, p0, Landroid/support/v4/app/l;->W:Landroid/support/v4/app/al;

    .line 1234
    iput-boolean v1, p0, Landroid/support/v4/app/l;->X:Z

    .line 1235
    iput-boolean v1, p0, Landroid/support/v4/app/l;->Y:Z

    .line 1236
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1287
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Landroid/support/v4/app/l;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Landroid/support/v4/app/l;->aa:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/l;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/l;->s()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 508
    iget v1, p0, Landroid/support/v4/app/l;->p:I

    if-ltz v1, :cond_0

    .line 509
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget v1, p0, Landroid/support/v4/app/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    :cond_0
    iget v1, p0, Landroid/support/v4/app/l;->G:I

    if-eqz v1, :cond_1

    .line 513
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget v1, p0, Landroid/support/v4/app/l;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/l;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 517
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v1, p0, Landroid/support/v4/app/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Landroid/support/v4/app/l;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Landroid/support/v4/app/l;->ac:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/l;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/l;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Landroid/support/v4/app/l;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Landroid/support/v4/app/l;->ae:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/l;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/l;->w()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Landroid/support/v4/app/l;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Landroid/support/v4/app/l;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
