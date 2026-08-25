.class public abstract Lfz2/c;
.super Lcom/google/android/gms/internal/measurement/o0;
.source "BL"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzp(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzr(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzm(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 101
    .line 102
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->f(Landroid/os/Parcel;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->f(Landroid/os/Parcel;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 161
    .line 162
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzo(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 197
    .line 198
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 205
    .line 206
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzn(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzd(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v0, p0

    .line 251
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzeb;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzu(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 290
    .line 291
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/p0;->f(Landroid/os/Parcel;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zze(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 313
    .line 314
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzs(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzl(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 351
    .line 352
    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeb;->zzj(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzkv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 366
    .line 367
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 374
    .line 375
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzt(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzat;

    .line 389
    .line 390
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/p0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 397
    .line 398
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeb;->zzk(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    :goto_0
    const/4 p1, 0x1

    .line 405
    return p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method
