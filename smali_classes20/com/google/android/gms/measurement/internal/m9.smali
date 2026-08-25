.class public final Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/32 v8, -0x80000000

    .line 15
    .line 16
    .line 17
    move-object/from16 v38, v2

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object/from16 v19, v14

    .line 24
    .line 25
    move-object/from16 v24, v19

    .line 26
    .line 27
    move-object/from16 v32, v24

    .line 28
    .line 29
    move-object/from16 v33, v32

    .line 30
    .line 31
    move-object/from16 v36, v33

    .line 32
    .line 33
    move-object/from16 v37, v36

    .line 34
    .line 35
    move-wide v15, v4

    .line 36
    move-wide/from16 v17, v15

    .line 37
    .line 38
    move-wide/from16 v25, v17

    .line 39
    .line 40
    move-wide/from16 v27, v25

    .line 41
    .line 42
    move-wide/from16 v34, v27

    .line 43
    .line 44
    move-wide/from16 v22, v8

    .line 45
    .line 46
    const/16 v20, 0x1

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x1

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->I(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v38, v2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v37, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v36, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide/from16 v34, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v33, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v32, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v31, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v30, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->D(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v29, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    move-wide/from16 v27, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    move-wide/from16 v25, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v24, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    move-wide/from16 v22, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v20, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    move-wide/from16 v17, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-wide v15, v2

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v14, v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v13, v2

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v12, v2

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v11, v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    invoke-direct/range {v10 .. v38}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    return-object p1
.end method
