.class public final Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;
.super Lcj1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;",
        "Lcj1/b;",
        "Lgf3/s;",
        "a",
        "b",
        "Landroid/os/Message;",
        "msg",
        "",
        "c",
        "<init>",
        "(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Nirvana"

    .line 2
    .line 3
    const-string v1, "Controller start enter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->T(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Laj1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Laj1/b;->acquire()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "Nirvana"

    .line 2
    .line 3
    const-string v1, "Controller start exit."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Q(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwi1/c;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->M(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Q(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->P(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerStop(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->T(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Laj1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Laj1/b;->release()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_26

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_20

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v2, v5, :cond_16

    .line 16
    .line 17
    const/16 v5, 0x202

    .line 18
    .line 19
    if-eq v2, v5, :cond_13

    .line 20
    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    if-eq v2, v5, :cond_11

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch v2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Lcj1/b;->c(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :pswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/lib/nirvana/core/internal/service/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/j;->p0([Ljava/lang/Object;)Lxf3/l;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v4}, Lxf3/q;->D(Lxf3/j;I)Lxf3/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lxf3/j;->k()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4}, Lxf3/j;->l()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4}, Lxf3/j;->m()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ltz v4, :cond_0

    .line 80
    .line 81
    if-gt v6, v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-lt v6, v7, :cond_1

    .line 85
    .line 86
    :goto_0
    aget-object v8, v0, v6

    .line 87
    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    aget-object v9, v0, v9

    .line 91
    .line 92
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eq v6, v7, :cond_1

    .line 96
    .line 97
    add-int/2addr v6, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v2, v5}, Lcom/bilibili/lib/nirvana/core/internal/service/c;->onEvent(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 104
    .line 105
    const-string v2, "null cannot be cast to non-null type kotlin.Pair<com.bilibili.lib.nirvana.core.internal.service.UPnPJvmLocalServiceWrapper, kotlin.Array<kotlin.String>>"

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v0, Lcom/bilibili/lib/nirvana/core/internal/service/e;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v4, v5, v6, v7}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerUnsubscribe(JJ)I

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 132
    .line 133
    const-string v2, "null cannot be cast to non-null type com.bilibili.lib.nirvana.core.internal.service.UPnPNativeServiceInternal"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v0, Lcom/bilibili/lib/nirvana/core/internal/service/e;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v4, v5, v6, v7}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerSubscribe(JJ)I

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    .line 160
    .line 161
    const-string v2, "null cannot be cast to non-null type com.bilibili.lib.nirvana.core.internal.service.UPnPNativeServiceInternal"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_3
    iget-object v0, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerStopSearch(J)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :pswitch_4
    iget-object v0, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerRemoveAllDevices(J)V

    .line 184
    .line 185
    .line 186
    return v3

    .line 187
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    check-cast v0, Ljava/util/HashMap;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 194
    .line 195
    const-string v4, "uuid"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    check-cast v4, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v4, v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->L(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    .line 218
    .line 219
    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_6
    iget-object v0, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerRestart(J)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :pswitch_7
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Q(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lwi1/c;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->N(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    :cond_7
    return v3

    .line 263
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    .line 264
    .line 265
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5, v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerVisibilityChanged(JZ)V

    .line 288
    .line 289
    .line 290
    return v3

    .line 291
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    .line 292
    .line 293
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_9
    iget-object v0, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->U(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 306
    .line 307
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->O(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lcj1/c;->A(Lcj1/a;)V

    .line 312
    .line 313
    .line 314
    return v3

    .line 315
    :pswitch_a
    iget-object v0, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v4, v5}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerStart(J)V

    .line 322
    .line 323
    .line 324
    return v3

    .line 325
    :pswitch_b
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    iget-object v0, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {v4, v5}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerSearch(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_a
    if-eqz v2, :cond_b

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 348
    .line 349
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-static {v6, v7, v4, v5, v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerSearch(JDI)V

    .line 356
    .line 357
    .line 358
    :goto_1
    return v3

    .line 359
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    .line 360
    .line 361
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 362
    .line 363
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5, v0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerNetworkChanged(JZ)V

    .line 384
    .line 385
    .line 386
    return v3

    .line 387
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    .line 388
    .line 389
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_d
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Q(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lwi1/c;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 416
    .line 417
    invoke-static {v2, v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->M(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 421
    .line 422
    :cond_d
    return v3

    .line 423
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    .line 424
    .line 425
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    check-cast v0, Lwi1/c;

    .line 436
    .line 437
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Q(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/k;->getUuid()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v2, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lwi1/c;

    .line 452
    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    iget-object v4, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 456
    .line 457
    invoke-static {v4, v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->M(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 461
    .line 462
    :cond_f
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 463
    .line 464
    invoke-static {v2, v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->K(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;Lwi1/c;)V

    .line 465
    .line 466
    .line 467
    return v3

    .line 468
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    .line 469
    .line 470
    const-string v2, "null cannot be cast to non-null type com.bilibili.lib.nirvana.core.internal.device.DeviceInternal"

    .line 471
    .line 472
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_11
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->R(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/api/NvaClientListener;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    check-cast v0, Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v2, v0}, Lcom/bilibili/lib/nirvana/api/NvaClientListener;->onServerNotify(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v3

    .line 492
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    .line 493
    .line 494
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 495
    .line 496
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    check-cast v0, Lcom/bilibili/lib/nirvana/api/p$a;

    .line 505
    .line 506
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 507
    .line 508
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->Q(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lwi1/c;

    .line 533
    .line 534
    invoke-interface {v0, v3}, Lcom/bilibili/lib/nirvana/api/p$a;->a(Lcom/bilibili/lib/nirvana/api/k;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_14
    return v6

    .line 539
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    .line 540
    .line 541
    const-string v2, "null cannot be cast to non-null type com.bilibili.lib.nirvana.api.NvaMediaController.DeviceListener"

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_16
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    check-cast v2, [Ljava/lang/Object;

    .line 552
    .line 553
    aget-object v2, v2, v6

    .line 554
    .line 555
    if-eqz v2, :cond_1e

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v2, :cond_1d

    .line 566
    .line 567
    move-object v7, v2

    .line 568
    check-cast v7, [Ljava/lang/Object;

    .line 569
    .line 570
    aget-object v7, v7, v3

    .line 571
    .line 572
    if-eqz v7, :cond_1c

    .line 573
    .line 574
    move-object v11, v7

    .line 575
    check-cast v11, Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v2, :cond_1b

    .line 578
    .line 579
    check-cast v2, [Ljava/lang/Object;

    .line 580
    .line 581
    aget-object v2, v2, v4

    .line 582
    .line 583
    if-eqz v2, :cond_1a

    .line 584
    .line 585
    move-object v12, v2

    .line 586
    check-cast v12, Ljava/lang/String;

    .line 587
    .line 588
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 589
    .line 590
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->P(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/HashMap;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lkotlin/Pair;

    .line 603
    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lzi1/c;

    .line 611
    .line 612
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/bilibili/lib/nirvana/api/t;

    .line 617
    .line 618
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 619
    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    invoke-interface {v4}, Lzi1/c;->x()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    new-instance v0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 629
    .line 630
    sget-object v4, Lcom/bilibili/lib/nirvana/api/ActionStatus;->NATIVE_FAILURE:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    const-string v15, "Failure in native."

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x1c

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    move-object v13, v0

    .line 649
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v0}, Lcom/bilibili/lib/nirvana/api/t;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_17
    invoke-interface {v4}, Lzi1/c;->x()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_18

    .line 661
    .line 662
    new-instance v0, Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 663
    .line 664
    invoke-interface {v4}, Lcom/bilibili/lib/nirvana/api/v;->getErrorCode()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-interface {v4}, Lcom/bilibili/lib/nirvana/api/v;->k()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    const/4 v13, 0x0

    .line 673
    const/16 v14, 0x10

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    move-object v8, v0

    .line 677
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v2, v0}, Lcom/bilibili/lib/nirvana/api/t;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :cond_18
    invoke-interface {v2, v4}, Lcom/bilibili/lib/nirvana/api/t;->b(Lcom/bilibili/lib/nirvana/api/v;)V

    .line 685
    .line 686
    .line 687
    :cond_19
    :goto_3
    return v3

    .line 688
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    .line 689
    .line 690
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 691
    .line 692
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    .line 697
    .line 698
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 699
    .line 700
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    .line 705
    .line 706
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 707
    .line 708
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    .line 713
    .line 714
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 715
    .line 716
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    .line 721
    .line 722
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 723
    .line 724
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    .line 729
    .line 730
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 731
    .line 732
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 737
    .line 738
    if-eqz v0, :cond_25

    .line 739
    .line 740
    check-cast v0, Lcom/bilibili/lib/nirvana/api/d;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/api/d;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lcom/bilibili/lib/nirvana/core/internal/service/e;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/api/d;->b()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v10, v4

    .line 753
    check-cast v10, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/api/d;->c()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/Map;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/bilibili/lib/nirvana/api/d;->d()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/bilibili/lib/nirvana/api/t;

    .line 766
    .line 767
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 768
    .line 769
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Lcom/bilibili/lib/nirvana/core/internal/service/e;->getOwner()Lwi1/c;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    monitor-enter v12

    .line 777
    :try_start_0
    invoke-interface {v2}, Lcom/bilibili/lib/nirvana/core/internal/service/e;->getOwner()Lwi1/c;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-interface {v5}, Lwi1/c;->o()Z

    .line 782
    .line 783
    .line 784
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    if-eqz v5, :cond_21

    .line 786
    .line 787
    monitor-exit v12

    .line 788
    return v3

    .line 789
    :cond_21
    :try_start_1
    iget-object v5, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 790
    .line 791
    invoke-virtual {v5}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    invoke-interface {v2}, Lcom/bilibili/lib/nirvana/core/internal/service/e;->getOwner()Lwi1/c;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-interface {v7}, Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;->getNativeHandle()J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    invoke-interface {v2}, Lcom/bilibili/lib/nirvana/api/x;->getType()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerCreateAction(JJLjava/lang/String;Ljava/lang/String;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v5

    .line 811
    iput-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 812
    .line 813
    sget-object v7, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    .line 815
    monitor-exit v12

    .line 816
    const-wide/16 v7, 0x0

    .line 817
    .line 818
    cmp-long v9, v5, v7

    .line 819
    .line 820
    if-nez v9, :cond_22

    .line 821
    .line 822
    new-instance v2, Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 823
    .line 824
    sget-object v4, Lcom/bilibili/lib/nirvana/api/ActionStatus;->NATIVE_FAILURE:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    const-string v12, "Can\'t create action."

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v16, 0x1c

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    move-object v10, v2

    .line 840
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v2}, Lcom/bilibili/lib/nirvana/api/t;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 844
    .line 845
    .line 846
    return v3

    .line 847
    :cond_22
    new-instance v7, Lzi1/b;

    .line 848
    .line 849
    invoke-direct {v7, v2, v5, v6}, Lzi1/b;-><init>(Lcom/bilibili/lib/nirvana/core/internal/service/e;J)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_23

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/util/Map$Entry;

    .line 871
    .line 872
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/lang/String;

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v7, v5, v4}, Lzi1/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_4

    .line 888
    :cond_23
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 889
    .line 890
    invoke-virtual {v2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 891
    .line 892
    .line 893
    move-result-wide v4

    .line 894
    invoke-virtual {v7}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->getNativeHandle()J

    .line 895
    .line 896
    .line 897
    move-result-wide v8

    .line 898
    invoke-static {v4, v5, v8, v9}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->controllerInvokeAction(JJ)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_24

    .line 903
    .line 904
    new-instance v2, Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 905
    .line 906
    sget-object v4, Lcom/bilibili/lib/nirvana/api/ActionStatus;->NATIVE_FAILURE:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 907
    .line 908
    invoke-virtual {v4}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    const-string v10, "Invoke action failed"

    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    const/16 v14, 0x1c

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    move-object v8, v2

    .line 921
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0, v2}, Lcom/bilibili/lib/nirvana/api/t;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 925
    .line 926
    .line 927
    goto :goto_5

    .line 928
    :cond_24
    invoke-virtual {v7}, Lzi1/b;->C()J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 933
    .line 934
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->P(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/HashMap;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-static {v7, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v0, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->U(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$b;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-wide/32 v4, 0x2bf20

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v3, v2, v4, v5}, Lcj1/c;->x(ILjava/lang/Object;J)V

    .line 963
    .line 964
    .line 965
    :goto_5
    return v3

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    monitor-exit v12

    .line 968
    throw v0

    .line 969
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    .line 970
    .line 971
    const-string v2, "null cannot be cast to non-null type com.bilibili.lib.nirvana.api.ActionData4<com.bilibili.lib.nirvana.core.internal.service.UPnPNativeServiceInternal, kotlin.String, kotlin.collections.Map<kotlin.String, kotlin.String>, com.bilibili.lib.nirvana.api.RawActionListener>"

    .line 972
    .line 973
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_26
    iget-object v2, v1, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController$d;->a:Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;

    .line 978
    .line 979
    invoke-static {v2}, Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;->P(Lcom/bilibili/lib/nirvana/core/internal/controller/DefaultMediaController;)Ljava/util/HashMap;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    .line 985
    if-eqz v0, :cond_28

    .line 986
    .line 987
    check-cast v0, Ljava/lang/Long;

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lkotlin/Pair;

    .line 994
    .line 995
    if-eqz v0, :cond_27

    .line 996
    .line 997
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lcom/bilibili/lib/nirvana/api/t;

    .line 1002
    .line 1003
    new-instance v12, Lcom/bilibili/lib/nirvana/api/UPnPActionException;

    .line 1004
    .line 1005
    sget-object v4, Lcom/bilibili/lib/nirvana/api/ActionStatus;->TIME_OUT:Lcom/bilibili/lib/nirvana/api/ActionStatus;

    .line 1006
    .line 1007
    invoke-virtual {v4}, Lcom/bilibili/lib/nirvana/api/ActionStatus;->getErrorCode()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v6, "Action \'"

    .line 1017
    .line 1018
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lzi1/c;

    .line 1026
    .line 1027
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/v;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "\' timeout."

    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/16 v10, 0x1c

    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    move-object v4, v12

    .line 1050
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v12}, Lcom/bilibili/lib/nirvana/api/t;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1057
    .line 1058
    :cond_27
    return v3

    .line 1059
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    .line 1060
    .line 1061
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :pswitch_data_0
    .packed-switch 0x204
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
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :pswitch_data_1
    .packed-switch 0x301
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
