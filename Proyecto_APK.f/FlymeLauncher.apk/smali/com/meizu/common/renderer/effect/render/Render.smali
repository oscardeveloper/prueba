.class public abstract Lcom/meizu/common/renderer/effect/render/Render;
.super Lcom/meizu/common/renderer/effect/Resource;
.source "SourceFile"


# static fields
.field public static final BLUR:Ljava/lang/String; = "__static_blur"

.field public static final FISHEYE:Ljava/lang/String; = "__fisheye"

.field public static final FOG:Ljava/lang/String; = "__fog"

.field public static final GRAY:Ljava/lang/String; = "__gray"

.field public static final MOSAIC:Ljava/lang/String; = "__mosaic"

.field public static final NONE:Ljava/lang/String; = "__none"

.field public static final SEVENTY:Ljava/lang/String; = "__seventy"

.field public static final SKETCH:Ljava/lang/String; = "__sketch"

.field public static final VIVID:Ljava/lang/String; = "__vivid"

.field public static final WATER:Ljava/lang/String; = "__water"

.field public static final YESTERDAY:Ljava/lang/String; = "__yesterday"


# instance fields
.field protected mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

.field protected mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/Resource;-><init>()V

    .line 26
    const-string v0, "__none"

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/Render;->mKey:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/Render;->mGLCanvas:Lcom/meizu/common/renderer/effect/GLCanvas;

    .line 32
    return-void
.end method


# virtual methods
.method public abstract draw(Lcom/meizu/common/renderer/effect/DrawInfo;)Z
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/render/Render;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/render/Render;->mKey:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public trimResources(IZ)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public valid()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
