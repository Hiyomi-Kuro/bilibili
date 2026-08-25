.class public Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;
.super Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;,
        Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;
    }
.end annotation


# static fields
.field public static final SHARE_MPC_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final SHARE_MPC_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final SHARE_MPC_TYPE_MIN_PROGRAM:Ljava/lang/String; = "min_program"

.field public static final SHARE_MPC_TYPE_PURE_IMAGE:Ljava/lang/String; = "pure_image"

.field public static final SHARE_MPC_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final SHARE_MPC_TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final SHARE_MPC_TYPE_WEB:Ljava/lang/String; = "web"


# instance fields
.field public channelQueue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareChannelQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clickCallid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onClickCallbackId"
    .end annotation
.end field

.field public copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copy"
    .end annotation
.end field

.field public defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic"
    .end annotation
.end field

.field public generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generic"
    .end annotation
.end field

.field public oid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oid"
    .end annotation
.end field

.field public q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q_zone"
    .end annotation
.end field

.field public qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qq"
    .end annotation
.end field

.field public shareId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_id"
    .end annotation
.end field

.field public shareOrigin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_origin"
    .end annotation
.end field

.field public sid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field public sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sina"
    .end annotation
.end field

.field public weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weixin"
    .end annotation
.end field

.field public weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weixin_monment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/share/protocol/msg/ExtraShareMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShareMMsg{clickCallid=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->clickCallid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", channelQueue="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->channelQueue:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", generic="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->generic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$GenericBean;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", copy="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->copy:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$CopyBean;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", dynamic="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->dynamic:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DynamicBean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", weixin="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinBean;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", weixin_monment="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->weixin_monment:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$WeixinMonmentBean;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", qq="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->qq:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QqBean;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", sina="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sina:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$SinaBean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", q_zone="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->q_zone:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$QZoneBean;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", defaultX="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->defaultX:Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg$DefaultBean;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", shareId=\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", shareOrigin=\'"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->shareOrigin:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", oid=\'"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->oid:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", sid=\'"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/lib/biliweb/share/protocol/msg/ShareMMsg;->sid:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x7d

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
