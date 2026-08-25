.class public Lcom/tencent/could/huiyansdk/operate/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public transient a:Ljava/util/Set;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/Set;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "errorCode"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "errorMessage"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "token"
    .end annotation
.end field

.field public f:Lcom/tencent/could/huiyansdk/operate/c;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "device_info"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "action_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/operate/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "cost_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/operate/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "http_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/could/huiyansdk/operate/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "req_type"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "retry_num"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "retryIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "normal"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->k:I

    .line 18
    .line 19
    iput v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->l:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 35
    .line 36
    const-string v4, "Crash"

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 42
    .line 43
    const-string v4, "StartHuiYanSdkSuccess"

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v4, "GetLiveTypeSuccess"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-string v4, "GetTuringTokenSuccess"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 63
    .line 64
    const-string v4, "GetStreamCheckSuccess"

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 70
    .line 71
    const-string v4, "OpenCameraSuccess"

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 77
    .line 78
    const-string v4, "StartCheckSuccess"

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 84
    .line 85
    const-string v4, "FinishLocalCheckSuccess"

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 91
    .line 92
    const-string v4, "RequestCompareSuccess"

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 98
    .line 99
    const-string v4, "WsTokenSuccess"

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 105
    .line 106
    const-string v4, "WsTransportDataSuccess"

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 112
    .line 113
    const-string v4, "WsCompareSuccess"

    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 119
    .line 120
    const-string v4, "StartHuiYanSdkError"

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 126
    .line 127
    const-string v4, "GetLiveTypeError"

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 133
    .line 134
    const-string v4, "GetTuringTokenError"

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 140
    .line 141
    const-string v4, "GetStreamCheckError"

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 147
    .line 148
    const-string v4, "OpenCameraError"

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 154
    .line 155
    const-string v4, "StartCheckError"

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 161
    .line 162
    const-string v4, "LocalCheckError"

    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 168
    .line 169
    const-string v4, "RequestCompareError"

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 175
    .line 176
    const-string v4, "UserCancel"

    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 182
    .line 183
    const-string v4, "OpenCameraPermissionError"

    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 189
    .line 190
    const-string v4, "UserSwitchApp"

    .line 191
    .line 192
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 196
    .line 197
    const-string v4, "LocalCheckTimeOut"

    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 203
    .line 204
    const-string v4, "WsCompareError"

    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 210
    .line 211
    const-string v4, "WsTokenError"

    .line 212
    .line 213
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 217
    .line 218
    const-string v4, "WsTransportDataError"

    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 224
    .line 225
    const-string v4, "StartWithLocalRetry"

    .line 226
    .line 227
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 231
    .line 232
    if-nez v3, :cond_1

    .line 233
    .line 234
    new-instance v3, Ljava/util/HashSet;

    .line 235
    .line 236
    const/4 v4, 0x7

    .line 237
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 241
    .line 242
    :cond_1
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 243
    .line 244
    const-string v4, "GetLiveTypeDateUseTime"

    .line 245
    .line 246
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 250
    .line 251
    const-string v4, "GetTuringTokenUseTime"

    .line 252
    .line 253
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 257
    .line 258
    const-string v4, "GetWsTokenUseTime"

    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 264
    .line 265
    const-string v4, "GetWsResultUseTime"

    .line 266
    .line 267
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 271
    .line 272
    const-string v4, "OpenWebSocketUseTime"

    .line 273
    .line 274
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 278
    .line 279
    const-string v4, "WsEndLiveUseTime"

    .line 280
    .line 281
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 285
    .line 286
    const-string v4, "WsStartEndLiveUseTime"

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 292
    .line 293
    const-string v4, "GetStreamCheckTokenUseTime"

    .line 294
    .line 295
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 299
    .line 300
    const-string v4, "OpenCameraUseTime"

    .line 301
    .line 302
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 306
    .line 307
    const-string v4, "LocalCheckUseTime"

    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 313
    .line 314
    const-string v4, "GetCompareResultUseTime"

    .line 315
    .line 316
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 320
    .line 321
    const-string v4, "HuiYanStartPreviewUseTime"

    .line 322
    .line 323
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    .line 327
    .line 328
    const-string v4, "GetRemoteConfigUseTime"

    .line 329
    .line 330
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    .line 334
    .line 335
    if-nez v3, :cond_2

    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    .line 343
    .line 344
    :cond_2
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    .line 345
    .line 346
    if-nez v3, :cond_3

    .line 347
    .line 348
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    .line 354
    .line 355
    :cond_3
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    .line 356
    .line 357
    if-nez v3, :cond_4

    .line 358
    .line 359
    new-instance v3, Lcom/tencent/could/huiyansdk/operate/c;

    .line 360
    .line 361
    invoke-direct {v3}, Lcom/tencent/could/huiyansdk/operate/c;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    .line 365
    .line 366
    :cond_4
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    .line 367
    .line 368
    if-nez v3, :cond_5

    .line 369
    .line 370
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    .line 376
    .line 377
    :cond_5
    iget-object v3, p0, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/tencent/could/huiyansdk/operate/c;->a()V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->c:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->d:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->e:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->j:Ljava/lang/String;

    .line 389
    .line 390
    iput v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->k:I

    .line 391
    .line 392
    iput v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->l:I

    .line 393
    .line 394
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/could/huiyansdk/operate/e;
    .locals 11

    .line 5
    new-instance v0, Lcom/tencent/could/huiyansdk/operate/e;

    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/operate/e;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    .line 8
    new-instance v2, Lcom/tencent/could/huiyansdk/operate/c;

    invoke-direct {v2}, Lcom/tencent/could/huiyansdk/operate/c;-><init>()V

    .line 9
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/operate/c;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/could/huiyansdk/operate/c;->a:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/operate/c;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/could/huiyansdk/operate/c;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/operate/c;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/could/huiyansdk/operate/c;->c:Ljava/lang/String;

    .line 12
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/operate/c;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/could/huiyansdk/operate/c;->d:Ljava/lang/String;

    .line 13
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/operate/c;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/could/huiyansdk/operate/c;->e:Ljava/lang/String;

    .line 14
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/operate/c;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/could/huiyansdk/operate/c;->f:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Lcom/tencent/could/huiyansdk/operate/c;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/could/huiyansdk/operate/c;->g:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lcom/tencent/could/huiyansdk/operate/c;->h:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/could/huiyansdk/operate/c;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/could/huiyansdk/operate/e;->f:Lcom/tencent/could/huiyansdk/operate/c;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/could/huiyansdk/operate/f;

    iget-object v3, v0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    .line 19
    new-instance v4, Lcom/tencent/could/huiyansdk/operate/f;

    .line 20
    iget-object v5, v2, Lcom/tencent/could/huiyansdk/operate/b;->a:Ljava/lang/String;

    .line 21
    iget-wide v6, v2, Lcom/tencent/could/huiyansdk/operate/b;->b:J

    .line 22
    iget-object v2, v2, Lcom/tencent/could/huiyansdk/operate/f;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/tencent/could/huiyansdk/operate/f;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/could/huiyansdk/operate/a;

    iget-object v3, v0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    .line 26
    new-instance v10, Lcom/tencent/could/huiyansdk/operate/a;

    .line 27
    iget-object v5, v2, Lcom/tencent/could/huiyansdk/operate/b;->a:Ljava/lang/String;

    .line 28
    iget-wide v6, v2, Lcom/tencent/could/huiyansdk/operate/b;->b:J

    .line 29
    iget-wide v8, v2, Lcom/tencent/could/huiyansdk/operate/a;->c:J

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/tencent/could/huiyansdk/operate/a;-><init>(Ljava/lang/String;JJ)V

    .line 30
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/could/huiyansdk/operate/d;

    iget-object v3, v0, Lcom/tencent/could/huiyansdk/operate/e;->i:Ljava/util/List;

    .line 33
    new-instance v4, Lcom/tencent/could/huiyansdk/operate/d;

    .line 34
    iget-object v5, v2, Lcom/tencent/could/huiyansdk/operate/b;->a:Ljava/lang/String;

    .line 35
    iget-wide v6, v2, Lcom/tencent/could/huiyansdk/operate/b;->b:J

    .line 36
    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/could/huiyansdk/operate/d;-><init>(Ljava/lang/String;J)V

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->j:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->k:I

    iput v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->k:I

    iget v1, p0, Lcom/tencent/could/huiyansdk/operate/e;->l:I

    iput v1, v0, Lcom/tencent/could/huiyansdk/operate/e;->l:I

    return-object v0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->h:Ljava/util/List;

    .line 4
    new-instance v7, Lcom/tencent/could/huiyansdk/operate/a;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/could/huiyansdk/operate/a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/e;->g:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/f;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/could/huiyansdk/operate/f;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
