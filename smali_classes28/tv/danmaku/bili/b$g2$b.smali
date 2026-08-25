.class final Ltv/danmaku/bili/b$g2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$e;

.field private final c:Ltv/danmaku/bili/b$g2;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$e;Ltv/danmaku/bili/b$g2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$g2$b;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$g2$b;->b:Ltv/danmaku/bili/b$e;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$g2$b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$g2$b;)Ltv/danmaku/bili/b$g2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$g2$b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Ltv/danmaku/bili/b$g2$b;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {}, Lpc1/d;->a()Lcom/bilibili/lib/gripper/api/internal/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 19
    .line 20
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lob3/ct;->a(Lcom/bilibili/lib/gripper/api/internal/k;Lkd3/a;)Lcom/bilibili/lib/gripper/api/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/b$g2$b;->a:Ltv/danmaku/bili/b$w1;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/bili/b$w1;->K3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/lib/gripper/api/internal/e;

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->b:Ltv/danmaku/bili/b$e;

    .line 42
    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/b$e;->c(Ltv/danmaku/bili/b$e;)Leb3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/lib/gripper/api/internal/c;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 62
    .line 63
    invoke-static {v4}, Ltv/danmaku/bili/b$g2;->B(Ltv/danmaku/bili/b$g2;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lmb3/t;->a(Lcom/bilibili/lib/gripper/api/internal/e;Lcom/bilibili/lib/gripper/api/internal/c;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lcom/bilibili/lib/gripper/api/internal/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Ltv/danmaku/bili/b$g2$b$d;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ltv/danmaku/bili/b$g2$b$d;-><init>(Ltv/danmaku/bili/b$g2$b;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;

    .line 79
    .line 80
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 81
    .line 82
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/lifecycle/p0;

    .line 91
    .line 92
    new-instance v2, Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;

    .line 93
    .line 94
    invoke-direct {v2}, Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 98
    .line 99
    invoke-static {v3}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 108
    .line 109
    iget-object v4, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 110
    .line 111
    invoke-static {v4}, Ltv/danmaku/bili/b$g2;->A(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ltv/danmaku/bili/stepbystep/sms/c;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/stepbystep/StepByStepLoginViewModel;-><init>(Landroidx/lifecycle/p0;Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/stepbystep/sms/c;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_4
    new-instance v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 126
    .line 127
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->a:Ltv/danmaku/bili/b$w1;

    .line 128
    .line 129
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->O(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/pegasus/request/PegasusParser;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;-><init>(Lcom/bilibili/pegasus/request/PegasusParser;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    new-instance v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;

    .line 144
    .line 145
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 146
    .line 147
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->y(Ltv/danmaku/bili/b$g2;)Lim/direct/notification/interactive/INPageType;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 152
    .line 153
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->z(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/privateletter/notification/ui/NotificationViewModel;-><init>(Lim/direct/notification/interactive/INPageType;Lcom/bilibili/bplus/privateletter/notification/NotificationThankStorage;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 162
    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 164
    .line 165
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Landroidx/lifecycle/p0;

    .line 175
    .line 176
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 177
    .line 178
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->u(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 183
    .line 184
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->v(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 189
    .line 190
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->w(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/m;->a()Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 199
    .line 200
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->x(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/h;->a()Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v3, v0

    .line 209
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/g;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/d;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/e;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/b;Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/PhoneOrPasswordLoginStateMachine;

    .line 214
    .line 215
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/state/PhoneOrPasswordLoginStateMachine;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_8
    new-instance v0, Ltv/danmaku/bili/b$g2$b$c;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Ltv/danmaku/bili/b$g2$b$c;-><init>(Ltv/danmaku/bili/b$g2$b;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_9
    new-instance v0, Ltv/danmaku/bili/inner/InnerLoginViewModel;

    .line 226
    .line 227
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 228
    .line 229
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->t(Ltv/danmaku/bili/b$g2;)Ltv/danmaku/bili/inner/InnerLoginStateMachine;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 234
    .line 235
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 244
    .line 245
    new-instance v3, Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;

    .line 246
    .line 247
    invoke-direct {v3}, Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/inner/InnerLoginViewModel;-><init>(Ltv/danmaku/bili/inner/InnerLoginStateMachine;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/setting/c;

    .line 255
    .line 256
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 257
    .line 258
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->s(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/setting/c;-><init>(Lcom/bilibili/videoshortcut/sidecenter/setting/SettingFrom;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_b
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;

    .line 267
    .line 268
    new-instance v1, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService;

    .line 269
    .line 270
    invoke-direct {v1}, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 274
    .line 275
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/state/PasswordLoginStateMachine;-><init>(Ltv/danmaku/bili/fullscreen/service/r;Ltv/danmaku/bili/fullscreen/service/b0;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_c
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;

    .line 290
    .line 291
    new-instance v1, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;

    .line 292
    .line 293
    invoke-direct {v1}, Ltv/danmaku/bili/fullscreen/service/SmsLoginService;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 297
    .line 298
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/state/SmsLoginStateMachine;-><init>(Ltv/danmaku/bili/fullscreen/service/v;Ltv/danmaku/bili/fullscreen/service/b0;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_d
    new-instance v0, Ltv/danmaku/bili/b$g2$b$b;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Ltv/danmaku/bili/b$g2$b$b;-><init>(Ltv/danmaku/bili/b$g2$b;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_e
    iget-object v0, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 319
    .line 320
    invoke-static {v0}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroidx/lifecycle/p0;

    .line 329
    .line 330
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/service/j;->a(Landroidx/lifecycle/p0;)Ltv/danmaku/bili/fullscreen/service/f0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_f
    iget-object v0, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 336
    .line 337
    invoke-static {v0}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroidx/lifecycle/p0;

    .line 346
    .line 347
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 348
    .line 349
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 358
    .line 359
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 360
    .line 361
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->n(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/f0;

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/service/h;->a(Landroidx/lifecycle/p0;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/service/f0;)Ltv/danmaku/bili/fullscreen/service/u;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_10
    iget-object v0, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 377
    .line 378
    invoke-static {v0}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroidx/lifecycle/p0;

    .line 387
    .line 388
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/service/i;->a(Landroidx/lifecycle/p0;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_11
    new-instance v0, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 394
    .line 395
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 396
    .line 397
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->r(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/service/b0;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_12
    iget-object v0, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 412
    .line 413
    invoke-static {v0}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroidx/lifecycle/p0;

    .line 422
    .line 423
    invoke-static {v0}, Ltv/danmaku/bili/fullscreen/service/g;->a(Landroidx/lifecycle/p0;)Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_13
    new-instance v0, Ltv/danmaku/bili/b$g2$b$a;

    .line 429
    .line 430
    invoke-direct {v0, p0}, Ltv/danmaku/bili/b$g2$b$a;-><init>(Ltv/danmaku/bili/b$g2$b;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_14
    new-instance v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;

    .line 435
    .line 436
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 437
    .line 438
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v2, v1

    .line 447
    check-cast v2, Landroidx/lifecycle/p0;

    .line 448
    .line 449
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 450
    .line 451
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->i(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v3, v1

    .line 460
    check-cast v3, Ltv/danmaku/bili/fullscreen/service/p;

    .line 461
    .line 462
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 463
    .line 464
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v4, v1

    .line 473
    check-cast v4, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 474
    .line 475
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 476
    .line 477
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->k(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v5, v1

    .line 486
    check-cast v5, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 487
    .line 488
    new-instance v6, Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;

    .line 489
    .line 490
    invoke-direct {v6}, Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;-><init>()V

    .line 491
    .line 492
    .line 493
    move-object v1, v0

    .line 494
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/fullscreen/FullscreenLoginViewModel;-><init>(Landroidx/lifecycle/p0;Ltv/danmaku/bili/fullscreen/service/p;Ltv/danmaku/bili/fullscreen/service/b0;Ltv/danmaku/bili/fullscreen/exp/LoginExpType;Ltv/danmaku/bili/fullscreen/service/LoginCountDownLatchService;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_15
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;

    .line 499
    .line 500
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 501
    .line 502
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroidx/lifecycle/p0;

    .line 511
    .line 512
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 513
    .line 514
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->e(Ltv/danmaku/bili/b$g2;)Lim/customer/settings/q;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v3, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 519
    .line 520
    invoke-static {v3}, Ltv/danmaku/bili/b$g2;->h(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/bplus/im/customer/settings/c;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingViewModel;-><init>(Landroidx/lifecycle/p0;Lim/customer/settings/q;Lcom/bilibili/bplus/im/customer/settings/c;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_16
    iget-object v0, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 529
    .line 530
    invoke-static {v0}, Ltv/danmaku/bili/b$g2;->g(Ltv/danmaku/bili/b$g2;)Lxt0/a;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lxt0/a;->a()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_17
    new-instance v0, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;

    .line 544
    .line 545
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 546
    .line 547
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->e(Ltv/danmaku/bili/b$g2;)Lim/customer/settings/q;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 552
    .line 553
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->f(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/customer/CustomerConversationViewModel;-><init>(Lim/customer/settings/q;Lcom/bilibili/bplus/im/customer/CustomerHeartBeatReporter;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_18
    new-instance v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;

    .line 562
    .line 563
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 564
    .line 565
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->c(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroidx/lifecycle/p0;

    .line 574
    .line 575
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b;->c:Ltv/danmaku/bili/b$g2;

    .line 576
    .line 577
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->d(Ltv/danmaku/bili/b$g2;)Lcom/bilibili/playset/playlist/search2/f;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/bilibili/playset/playlist/search2/f;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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
