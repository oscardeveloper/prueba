.class Lcom/meizu/flyme/reflect/ReflectionCache$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/meizu/flyme/reflect/ReflectionCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/meizu/flyme/reflect/ReflectionCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/flyme/reflect/ReflectionCache;-><init>(Lcom/meizu/flyme/reflect/ReflectionCache$1;)V

    sput-object v0, Lcom/meizu/flyme/reflect/ReflectionCache$SingletonHolder;->INSTANCE:Lcom/meizu/flyme/reflect/ReflectionCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meizu/flyme/reflect/ReflectionCache;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/meizu/flyme/reflect/ReflectionCache$SingletonHolder;->INSTANCE:Lcom/meizu/flyme/reflect/ReflectionCache;

    return-object v0
.end method
