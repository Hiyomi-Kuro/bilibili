.class public interface abstract Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkk1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;,
        Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;,
        Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$GlobalLinkRecoveryStep;,
        Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;,
        Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;,
        Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$VolumeAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008`\u0018\u0000 P2\u00020\u0001:\u0006QPRS5TJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000bH&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\rH&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\rH&J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\rH\u0016J(\u0010\'\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020#H\u0016J\u0008\u0010*\u001a\u00020\rH\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020!H\u0016J\u0008\u0010.\u001a\u00020!H\u0016R\u0014\u00101\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000204088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010:R\u001c\u0010F\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u0007088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010:R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010:R \u0010O\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0L8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006U\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "Lkk1/e;",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "client",
        "Lgf3/s;",
        "w",
        "destroy",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "item",
        "",
        "speed",
        "",
        "startProgress",
        "",
        "enableDanmaku",
        "H",
        "pause",
        "resume",
        "stop",
        "F",
        "B",
        "u",
        "position",
        "seekTo",
        "K",
        "t",
        "Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;",
        "M",
        "enable",
        "A",
        "y",
        "show",
        "r",
        "",
        "danmaku",
        "",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "o",
        "quality",
        "l",
        "c",
        "setSpeed",
        "id",
        "x",
        "getId",
        "getRealName",
        "()Ljava/lang/String;",
        "realName",
        "g",
        "readableName",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "b",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
        "deviceState",
        "Lzc3/q;",
        "k",
        "()Lzc3/q;",
        "deviceStates",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "v",
        "()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
        "playerState",
        "C",
        "playerStates",
        "d",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "J",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V",
        "mediaSource",
        "n",
        "mediaSources",
        "Lkk1/g;",
        "G",
        "playEvents",
        "Lkotlin/Pair;",
        "E",
        "()Lkotlin/Pair;",
        "positionInfo",
        "a",
        "DeviceState",
        "GlobalLinkRecoveryStep",
        "PlayerState",
        "VolumeAction",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;->b:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F()V
.end method

.method public abstract G()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkk1/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;FJZ)V
.end method

.method public abstract J(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
.end method

.method public abstract K()V
.end method

.method public abstract M()Lcom/bilibili/lib/projection/internal/device/DeviceSnapshot;
.end method

.method public abstract b()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
.end method

.method public abstract destroy()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRealName()Ljava/lang/String;
.end method

.method public abstract k()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$DeviceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(I)V
.end method

.method public abstract n()Lzc3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;III)Z
.end method

.method public abstract pause()V
.end method

.method public abstract r(Z)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract t()V
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$PlayerState;
.end method

.method public abstract w(Lcom/bilibili/lib/projection/internal/client/f;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(Z)V
.end method
