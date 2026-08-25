.class public final Lorg/webrtc/ext/OpenGLEsVersion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ext/OpenGLEsVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/webrtc/ext/OpenGLEsVersion;",
        "",
        "()V",
        "Companion",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/webrtc/ext/OpenGLEsVersion$Companion;

.field private static enableOpenGlesVersion3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/ext/OpenGLEsVersion$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/ext/OpenGLEsVersion$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/ext/OpenGLEsVersion;->Companion:Lorg/webrtc/ext/OpenGLEsVersion$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEnableOpenGlesVersion3$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/ext/OpenGLEsVersion;->enableOpenGlesVersion3:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setEnableOpenGlesVersion3$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/webrtc/ext/OpenGLEsVersion;->enableOpenGlesVersion3:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final getEnableOpenGlesVersion3()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/ext/OpenGLEsVersion;->Companion:Lorg/webrtc/ext/OpenGLEsVersion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ext/OpenGLEsVersion$Companion;->getEnableOpenGlesVersion3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final setEnableOpenGlesVersion3(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/ext/OpenGLEsVersion;->Companion:Lorg/webrtc/ext/OpenGLEsVersion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/webrtc/ext/OpenGLEsVersion$Companion;->setEnableOpenGlesVersion3(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
