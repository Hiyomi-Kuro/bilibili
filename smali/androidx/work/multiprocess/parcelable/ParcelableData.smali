.class public Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/work/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/multiprocess/parcelable/ParcelableData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/work/d;

    invoke-direct {p1, v0}, Landroidx/work/d;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:Landroidx/work/d;

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .locals 0
    .param p1    # Landroidx/work/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:Landroidx/work/d;

    return-void
.end method

.method private a(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    const-string p2, "Unsupported type %s"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/work/d;->c([D)[Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/work/d;->d([F)[Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/work/d;->f([J)[Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/work/d;->e([I)[Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/work/d;->b([B)[Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroidx/work/d;->a([Z)[Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    invoke-static {p1}, Le4/b;->a(Landroid/os/Parcel;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_e
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method private c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p1, p3}, Le4/b;->b(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const-class v2, Ljava/lang/Byte;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const-class v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const-class v2, Ljava/lang/Long;

    .line 71
    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    check-cast p3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const-class v2, Ljava/lang/Float;

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    check-cast p3, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    const-class v2, Ljava/lang/Double;

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    const-class v2, Ljava/lang/String;

    .line 128
    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    .line 134
    .line 135
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    const-class v2, [Ljava/lang/Boolean;

    .line 143
    .line 144
    if-ne v1, v2, :cond_8

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    .line 150
    .line 151
    check-cast p3, [Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p3}, Landroidx/work/d;->l([Ljava/lang/Boolean;)[Z

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    const-class v2, [Ljava/lang/Byte;

    .line 163
    .line 164
    if-ne v1, v2, :cond_9

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    check-cast p3, [Ljava/lang/Byte;

    .line 172
    .line 173
    invoke-static {p3}, Landroidx/work/d;->g([Ljava/lang/Byte;)[B

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const-class v2, [Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v1, v2, :cond_a

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    .line 189
    .line 190
    check-cast p3, [Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {p3}, Landroidx/work/d;->j([Ljava/lang/Integer;)[I

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    const-class v2, [Ljava/lang/Long;

    .line 201
    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    .line 208
    .line 209
    check-cast p3, [Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {p3}, Landroidx/work/d;->k([Ljava/lang/Long;)[J

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_b
    const-class v2, [Ljava/lang/Float;

    .line 220
    .line 221
    if-ne v1, v2, :cond_c

    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    .line 227
    .line 228
    check-cast p3, [Ljava/lang/Float;

    .line 229
    .line 230
    invoke-static {p3}, Landroidx/work/d;->i([Ljava/lang/Float;)[F

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_c
    const-class v2, [Ljava/lang/Double;

    .line 239
    .line 240
    if-ne v1, v2, :cond_d

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 245
    .line 246
    .line 247
    check-cast p3, [Ljava/lang/Double;

    .line 248
    .line 249
    invoke-static {p3}, Landroidx/work/d;->h([Ljava/lang/Double;)[D

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_d
    const-class v2, [Ljava/lang/String;

    .line 258
    .line 259
    if-ne v1, v2, :cond_e

    .line 260
    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 264
    .line 265
    .line 266
    check-cast p3, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    new-array p1, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    aput-object p2, p1, v0

    .line 282
    .line 283
    const-string p2, "Unsupported value type %s"

    .line 284
    .line 285
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2
.end method


# virtual methods
.method public b()Landroidx/work/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:Landroidx/work/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:Landroidx/work/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/work/d;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
