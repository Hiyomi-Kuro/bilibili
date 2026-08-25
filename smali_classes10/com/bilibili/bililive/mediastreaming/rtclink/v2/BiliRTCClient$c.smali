.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/ext/IBiliRTCCodecCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c",
        "Lorg/webrtc/ext/IBiliRTCCodecCallback;",
        "",
        "isEncoder",
        "",
        "codec",
        "Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;",
        "lifeCycle",
        "Lgf3/s;",
        "onCodecError",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCodecError(ZLjava/lang/String;Lorg/webrtc/ext/IBiliRTCCodecCallback$LifeCycle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCodecError encoder="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " , codec="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " , lifeCycle="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lm80/a;->e(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;->H265:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;->getCodecName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->o1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->o1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->f(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->o1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->J2(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;)Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;->H265:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;->getCodecName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->c()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->f(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;->AV1:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability$Codec;->getCodecName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;->d(Z)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient$c;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->n1()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/BiliRTCClient;->I2(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/CodecCapability;)Lkotlinx/coroutines/p1;

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method
