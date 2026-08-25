.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;",
        "audioManager",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;",
        "a",
        "",
        "BLUETOOTH_SCO_TIMEOUT_MS",
        "I",
        "MAX_SCO_CONNECTION_ATTEMPTS",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "State",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    const-string v1, "BiliRTCBluetoothManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "create"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/mediastreaming/rtccore/utils/RTCCoreUtils$Companion;->getThreadInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCBluetoothManager;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/mediastreaming/rtclink/audio/BiliRTCAudioManager;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
