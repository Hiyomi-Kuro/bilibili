.class public Lorg/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;,
        Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
    }
.end annotation


# static fields
.field static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [Lorg/webrtc/Size;

    .line 6
    .line 7
    new-instance v2, Lorg/webrtc/Size;

    .line 8
    .line 9
    const/16 v3, 0x78

    .line 10
    .line 11
    const/16 v4, 0xa0

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Lorg/webrtc/Size;

    .line 20
    .line 21
    const/16 v3, 0xf0

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lorg/webrtc/Size;

    .line 30
    .line 31
    const/16 v4, 0x140

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    new-instance v2, Lorg/webrtc/Size;

    .line 40
    .line 41
    const/16 v5, 0x190

    .line 42
    .line 43
    invoke-direct {v2, v5, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    new-instance v2, Lorg/webrtc/Size;

    .line 50
    .line 51
    const/16 v3, 0x1e0

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    new-instance v2, Lorg/webrtc/Size;

    .line 60
    .line 61
    const/16 v4, 0x168

    .line 62
    .line 63
    const/16 v5, 0x280

    .line 64
    .line 65
    invoke-direct {v2, v5, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    aput-object v2, v1, v4

    .line 70
    .line 71
    new-instance v2, Lorg/webrtc/Size;

    .line 72
    .line 73
    invoke-direct {v2, v5, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    new-instance v2, Lorg/webrtc/Size;

    .line 80
    .line 81
    const/16 v4, 0x300

    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    new-instance v2, Lorg/webrtc/Size;

    .line 90
    .line 91
    const/16 v4, 0x356

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    new-instance v2, Lorg/webrtc/Size;

    .line 101
    .line 102
    const/16 v3, 0x320

    .line 103
    .line 104
    const/16 v4, 0x258

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    new-instance v2, Lorg/webrtc/Size;

    .line 114
    .line 115
    const/16 v3, 0x21c

    .line 116
    .line 117
    const/16 v6, 0x3c0

    .line 118
    .line 119
    invoke-direct {v2, v6, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    new-instance v2, Lorg/webrtc/Size;

    .line 127
    .line 128
    invoke-direct {v2, v6, v5}, Lorg/webrtc/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    new-instance v2, Lorg/webrtc/Size;

    .line 136
    .line 137
    const/16 v3, 0x240

    .line 138
    .line 139
    const/16 v5, 0x400

    .line 140
    .line 141
    invoke-direct {v2, v5, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    aput-object v2, v1, v3

    .line 147
    .line 148
    new-instance v2, Lorg/webrtc/Size;

    .line 149
    .line 150
    invoke-direct {v2, v5, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xd

    .line 154
    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    new-instance v2, Lorg/webrtc/Size;

    .line 158
    .line 159
    const/16 v3, 0x2d0

    .line 160
    .line 161
    const/16 v4, 0x500

    .line 162
    .line 163
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    aput-object v2, v1, v3

    .line 169
    .line 170
    new-instance v2, Lorg/webrtc/Size;

    .line 171
    .line 172
    invoke-direct {v2, v4, v5}, Lorg/webrtc/Size;-><init>(II)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xf

    .line 176
    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    new-instance v2, Lorg/webrtc/Size;

    .line 180
    .line 181
    const/16 v3, 0x438

    .line 182
    .line 183
    const/16 v4, 0x780

    .line 184
    .line 185
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    aput-object v2, v1, v3

    .line 191
    .line 192
    new-instance v2, Lorg/webrtc/Size;

    .line 193
    .line 194
    const/16 v3, 0x5a0

    .line 195
    .line 196
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x11

    .line 200
    .line 201
    aput-object v2, v1, v4

    .line 202
    .line 203
    new-instance v2, Lorg/webrtc/Size;

    .line 204
    .line 205
    const/16 v4, 0xa00

    .line 206
    .line 207
    invoke-direct {v2, v4, v3}, Lorg/webrtc/Size;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x12

    .line 211
    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    new-instance v2, Lorg/webrtc/Size;

    .line 215
    .line 216
    const/16 v3, 0xf00

    .line 217
    .line 218
    const/16 v4, 0x870

    .line 219
    .line 220
    invoke-direct {v2, v3, v4}, Lorg/webrtc/Size;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x13

    .line 224
    .line 225
    aput-object v2, v1, v3

    .line 226
    .line 227
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 235
    .line 236
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;I)",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/Size;",
            ">;II)",
            "Lorg/webrtc/Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/CameraEnumerationAndroid$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/webrtc/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method static reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
