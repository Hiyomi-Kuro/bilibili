.class public Lorg/webrtc/GlRectDrawer;
.super Lorg/webrtc/GlGenericDrawer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"

.field private static final FRAGMENT_SHADER_VER3:Ljava/lang/String; = "void main() {\n  fragColor = vec4Sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/ext/OpenGLEsVersion;->getEnableOpenGlesVersion3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "void main() {\n  fragColor = vec4Sample(tc);\n}\n"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(Lorg/webrtc/GlRectDrawer$1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
