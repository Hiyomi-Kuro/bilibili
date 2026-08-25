.class public final Ltm3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\"\"\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\"\u0010\t\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\"\u0010\u000b\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0005\"\"\u0010\u000c\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005\"\"\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/tf/TfResourceConfig;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/lib/tf/TfResourceConfig;",
        "d",
        "()Lcom/bilibili/lib/tf/TfResourceConfig;",
        "unicomCard",
        "b",
        "e",
        "unicomPackage",
        "c",
        "mobileCard",
        "mobilePackage",
        "telecomCard",
        "network-cronet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/tf/TfResourceConfig;

.field private static final b:Lcom/bilibili/lib/tf/TfResourceConfig;

.field private static final c:Lcom/bilibili/lib/tf/TfResourceConfig;

.field private static final d:Lcom/bilibili/lib/tf/TfResourceConfig;

.field private static final e:Lcom/bilibili/lib/tf/TfResourceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfResourceConfig;->newBuilder()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideo(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideoUpload(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmp(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmpPush(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmaku(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmakuMask(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setMusic(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setFile(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setImage(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 38
    .line 39
    sput-object v0, Ltm3/b;->a:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/lib/tf/TfResourceConfig;->newBuilder()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideo(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideoUpload(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmp(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmpPush(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmaku(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmakuMask(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setMusic(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setFile(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setImage(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 78
    .line 79
    sput-object v0, Ltm3/b;->b:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 80
    .line 81
    invoke-static {}, Lcom/bilibili/lib/tf/TfResourceConfig;->newBuilder()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideo(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideoUpload(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmp(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmpPush(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmaku(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmakuMask(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setMusic(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setFile(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setImage(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 117
    .line 118
    sput-object v0, Ltm3/b;->c:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/lib/tf/TfResourceConfig;->newBuilder()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideo(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideoUpload(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmp(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmpPush(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmaku(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmakuMask(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setMusic(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setFile(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setImage(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 156
    .line 157
    sput-object v0, Ltm3/b;->d:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 158
    .line 159
    invoke-static {}, Lcom/bilibili/lib/tf/TfResourceConfig;->newBuilder()Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideo(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setVideoUpload(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmp(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setRtmpPush(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmaku(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setDanmakuMask(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setMusic(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setFile(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/tf/TfResourceConfig$Builder;->setImage(Z)Lcom/bilibili/lib/tf/TfResourceConfig$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 195
    .line 196
    sput-object v0, Ltm3/b;->e:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 197
    .line 198
    return-void
.end method

.method public static final a()Lcom/bilibili/lib/tf/TfResourceConfig;
    .locals 1

    .line 1
    sget-object v0, Ltm3/b;->c:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lcom/bilibili/lib/tf/TfResourceConfig;
    .locals 1

    .line 1
    sget-object v0, Ltm3/b;->d:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lcom/bilibili/lib/tf/TfResourceConfig;
    .locals 1

    .line 1
    sget-object v0, Ltm3/b;->e:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lcom/bilibili/lib/tf/TfResourceConfig;
    .locals 1

    .line 1
    sget-object v0, Ltm3/b;->a:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lcom/bilibili/lib/tf/TfResourceConfig;
    .locals 1

    .line 1
    sget-object v0, Ltm3/b;->b:Lcom/bilibili/lib/tf/TfResourceConfig;

    .line 2
    .line 3
    return-object v0
.end method
