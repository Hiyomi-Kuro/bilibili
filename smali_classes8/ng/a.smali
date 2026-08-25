.class public final Lng/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luq1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lng/a;",
        "Luq1/c;",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "newState",
        "",
        "fromUser",
        "forceFlush",
        "Lgf3/s;",
        "a",
        "getCurrentState",
        "b",
        "Lk91/a;",
        "Lk91/a;",
        "settings",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lk91/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lk91/a;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk91/a;

    .line 15
    .line 16
    iput-object v0, p0, Lng/a;->a:Lk91/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lng/a;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lng/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lng/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p3, p0, Lng/a;->a:Lk91/a;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->newBuilder()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/Int64Value;->newBuilder()Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lng/f;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/distribution/Int64Value$b;->setValue(J)Lcom/bapis/bilibili/app/distribution/Int64Value$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;->setDouble(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/BoolValue;->newBuilder()Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/bapis/bilibili/app/distribution/BoolValue$b;->setValue(Z)Lcom/bapis/bilibili/app/distribution/BoolValue$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;->setDoubleAffectedByServerSide(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lng/a;->a:Lk91/a;

    .line 75
    .line 76
    invoke-interface {p2}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;->setAutoPlay(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay$b;)Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 95
    .line 96
    iget-object p3, p0, Lng/a;->a:Lk91/a;

    .line 97
    .line 98
    invoke-interface {p3, p2}, Lk91/a;->t(Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;)Lk91/a;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/app/comm/list/common/utils/PegasusSettingsSyncUtilKt;->f()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "update auto play config to device config, state: "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", isSingle: "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lng/f;->d()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "DeviceSettingInlineConfig"

    .line 134
    .line 135
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng/a;->a:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getDoubleAffectedByServerSide()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/BoolValue;->getValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 4

    .line 1
    iget-object v0, p0, Lng/a;->a:Lk91/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->OFF:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lk91/a;->m()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusDeviceConfig;->getAutoPlay()Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/pegasus/PegasusAutoPlay;->getDouble()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/Int64Value;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_default_autoplay_checked

    const-wide/16 v0, 0x1

    :cond_default_autoplay_checked

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "get inline current state: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "DeviceSettingInlineConfig"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lng/f;->i(J)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
