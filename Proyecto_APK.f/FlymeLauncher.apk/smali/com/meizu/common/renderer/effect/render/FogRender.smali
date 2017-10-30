.class public Lcom/meizu/common/renderer/effect/render/FogRender;
.super Lcom/meizu/common/renderer/effect/render/PixelsRender;
.source "SourceFile"


# static fields
.field private static final FRAG:Ljava/lang/String; = "precision mediump float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nvoid main() \n{ \n    vec4 color = texture2D(sTexture, vTexCoord).rgba; \n    vec3 fog = mix(vec3(0.5, 0.8, 0.5), color.rgb, 0.7); \n    gl_FragColor = vec4(fog, color.a*uAlpha); \n} \n"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/render/PixelsRender;-><init>(Lcom/meizu/common/renderer/effect/GLCanvas;)V

    .line 13
    const-string v0, "__fog"

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/render/FogRender;->mKey:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getFragmentShader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "precision mediump float; \nuniform sampler2D sTexture; \nuniform float uAlpha;\nvarying vec2 vTexCoord; \nvoid main() \n{ \n    vec4 color = texture2D(sTexture, vTexCoord).rgba; \n    vec3 fog = mix(vec3(0.5, 0.8, 0.5), color.rgb, 0.7); \n    gl_FragColor = vec4(fog, color.a*uAlpha); \n} \n"

    return-object v0
.end method
