.class Lorg/webrtc/H264Utils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo; = null

.field public static DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo; = null

.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String; = "42e01f"

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String; = "640c1f"

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String; = "level-asymmetry-allowed"

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String; = "packetization-mode"

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field public static final H264_LEVEL_3_1:Ljava/lang/String; = "1f"

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String; = "42e0"

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String; = "640c"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "H264"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_BASELINE_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 14
    .line 15
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lorg/webrtc/H264Utils;->getDefaultH264Params(Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/webrtc/H264Utils;->DEFAULT_H264_HIGH_PROFILE_CODEC:Lorg/webrtc/VideoCodecInfo;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCodecParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/H264Utils;->getBaseH264Params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile-level-id"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static getBaseH264Params()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "level-asymmetry-allowed"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "packetization-mode"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getBaselineProfileH264Params()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/H264Utils;->getBaseH264Params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile-level-id"

    .line 6
    .line 7
    const-string v2, "42001f"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getCodecLevel(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "3e"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "3d"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "3c"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "2a"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "34"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "33"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "32"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "1e"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "29"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "28"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "20"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v1, 0x0

    .line 143
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x200

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_0
    const/high16 p0, 0x80000

    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_1
    const/high16 p0, 0x40000

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_2
    const/high16 p0, 0x20000

    .line 156
    .line 157
    return p0

    .line 158
    :pswitch_3
    const/16 p0, 0x2000

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_4
    const/high16 p0, 0x10000

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_5
    const p0, 0x8000

    .line 165
    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_6
    const/16 p0, 0x4000

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_7
    const/16 p0, 0x100

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_8
    const/16 p0, 0x1000

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_9
    const/16 p0, 0x800

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_a
    const/16 p0, 0x400

    .line 181
    .line 182
    return p0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x63e -> :sswitch_a
        0x646 -> :sswitch_9
        0x647 -> :sswitch_8
        0x654 -> :sswitch_7
        0x65f -> :sswitch_6
        0x660 -> :sswitch_5
        0x661 -> :sswitch_4
        0x66f -> :sswitch_3
        0x690 -> :sswitch_2
        0x691 -> :sswitch_1
        0x692 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCodecProfile(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "640c"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "6400"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "4d00"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "42e0"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_0
    const/high16 p0, 0x80000

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_1
    const/16 p0, 0x8

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_2
    return v1

    .line 69
    :pswitch_3
    const/high16 p0, 0x10000

    .line 70
    .line 71
    return p0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x186b69 -> :sswitch_3
        0x1920b0 -> :sswitch_2
        0x19553e -> :sswitch_1
        0x195571 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getConstrainedBaselineProfileH264Params()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/H264Utils;->getBaseH264Params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile-level-id"

    .line 6
    .line 7
    const-string v2, "42e01f"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getConstrainedHighProfileH264Params()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/H264Utils;->getBaseH264Params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile-level-id"

    .line 6
    .line 7
    const-string v2, "640c1f"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getDefaultH264Params(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "level-asymmetry-allowed"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "packetization-mode"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "640c1f"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "42e01f"

    .line 24
    .line 25
    :goto_0
    const-string v1, "profile-level-id"

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static getHighProfileH264Params()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/H264Utils;->getBaseH264Params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile-level-id"

    .line 6
    .line 7
    const-string v2, "64001f"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getLevelIdc(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "1f"

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    return-object v0
.end method

.method public static getMainProfileH264Params()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/H264Utils;->getBaseH264Params()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "profile-level-id"

    .line 6
    .line 7
    const-string v2, "4d001f"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getProfileIdc(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "640c"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "42e0"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "6400"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "4d00"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "4200"

    .line 34
    .line 35
    return-object p0
.end method

.method public static isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/H264Utils;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static levelToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "AVCLevel62"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "AVCLevel61"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "AVCLevel6"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "AVCLevel52"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "AVCLevel51"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "AVCLevel5"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "AVCLevel42"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "AVCLevel41"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "AVCLevel4"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "AVCLevel32"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "AVCLevel31"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "AVCLevel3"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static logProfileLevel([Landroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 24
    .line 25
    invoke-static {v4}, Lorg/webrtc/H264Utils;->profileToString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 30
    .line 31
    invoke-static {v3}, Lorg/webrtc/H264Utils;->levelToString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v5, "{profile: "

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "level: "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "},"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, "]"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "current CPU support H264 profile level: "

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "H264Utils"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static profileToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x80000

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "AVCProfileConstrainedHigh"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "AVCProfileConstrainedBaseline"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "AVCProfileHigh"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "AVCProfileMain"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "AVCProfileBaseline"

    .line 34
    .line 35
    return-object p0
.end method
