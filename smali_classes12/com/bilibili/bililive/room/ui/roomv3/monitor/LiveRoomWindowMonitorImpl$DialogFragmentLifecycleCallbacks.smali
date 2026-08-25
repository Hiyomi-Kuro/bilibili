.class public final Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DialogFragmentLifecycleCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J@\u0010\t\u001a\u00020\u00082*\u0010\u0006\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u0004`\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002J\"\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "clazz",
        "Lgf3/s;",
        "e",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onFragmentCreated",
        "onFragmentDestroyed",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Ljava/util/HashMap;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->f(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "getLogMessage"

    .line 41
    .line 42
    const-string v8, "LiveLog"

    .line 43
    .line 44
    const/16 v9, 0x5d

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-lt v0, v3, :cond_11

    .line 48
    .line 49
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, v10

    .line 72
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v11, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v11}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v1, v11, v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->e(Ljava/util/HashMap;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 122
    .line 123
    const-string v15, "LiveRoomWindowMonitorImpl"

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    invoke-virtual {v11, v12}, Ld50/a$a;->i(I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v13, "onFragmentCreated-can not dismiss, so remove it Fragment["

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v10

    .line 163
    :goto_1
    if-nez v0, :cond_5

    .line 164
    .line 165
    move-object v0, v6

    .line 166
    :cond_5
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    const/4 v13, 0x2

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x8

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object v14, v15

    .line 180
    move-object v11, v15

    .line 181
    move-object v15, v0

    .line 182
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v11, v15

    .line 187
    :goto_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_8

    .line 211
    .line 212
    move-object v11, v10

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v12, v11

    .line 226
    check-cast v12, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object v14, v13

    .line 243
    check-cast v14, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-ge v12, v14, :cond_b

    .line 256
    .line 257
    move-object v11, v13

    .line 258
    move v12, v14

    .line 259
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-nez v13, :cond_a

    .line 264
    .line 265
    :goto_4
    check-cast v11, Ljava/util/Map$Entry;

    .line 266
    .line 267
    if-nez v11, :cond_c

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v13, Ld50/a;->a:Ld50/a$a;

    .line 295
    .line 296
    const-string v15, "LiveRoomWindowMonitorImpl"

    .line 297
    .line 298
    invoke-virtual {v13, v4}, Ld50/a$a;->i(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v14, "onFragmentCreated-dismissFragment["

    .line 311
    .line 312
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_5

    .line 326
    :catch_1
    move-exception v0

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    move-object v3, v10

    .line 329
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, "], overflowFragment["

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, ", "

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    goto :goto_7

    .line 356
    :goto_6
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    move-object v0, v10

    .line 360
    :goto_7
    if-nez v0, :cond_f

    .line 361
    .line 362
    move-object v0, v6

    .line 363
    :cond_f
    invoke-virtual {v13}, Ld50/a$a;->e()Ld50/c;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_10

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x8

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    move-object v13, v15

    .line 377
    move v15, v3

    .line 378
    move-object/from16 v16, v13

    .line 379
    .line 380
    move-object/from16 v17, v0

    .line 381
    .line 382
    invoke-static/range {v14 .. v20}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    move-object v13, v15

    .line 387
    :goto_8
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    const-string v21, "live_window_threshold"

    .line 391
    .line 392
    new-instance v0, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "name"

    .line 398
    .line 399
    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v3, "count"

    .line 403
    .line 404
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    sget-object v24, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks$onFragmentCreated$4;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks$onFragmentCreated$4;

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x14

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    move-object/from16 v22, v0

    .line 418
    .line 419
    invoke-static/range {v21 .. v27}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 429
    .line 430
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    if-nez v2, :cond_12

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 464
    .line 465
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    add-int/2addr v2, v5

    .line 470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 478
    .line 479
    const-string v3, "LiveRoomWindowMonitorImpl"

    .line 480
    .line 481
    iget-object v5, v1, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 482
    .line 483
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const-string v12, "], Map["

    .line 488
    .line 489
    const-string v13, "], List["

    .line 490
    .line 491
    const-string v14, "onFragmentCreated-Fragment["

    .line 492
    .line 493
    if-eqz v11, :cond_14

    .line 494
    .line 495
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 545
    goto :goto_a

    .line 546
    :catch_2
    move-exception v0

    .line 547
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :goto_a
    if-nez v10, :cond_13

    .line 551
    .line 552
    move-object v14, v6

    .line 553
    goto :goto_b

    .line 554
    :cond_13
    move-object v14, v10

    .line 555
    :goto_b
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-eqz v11, :cond_18

    .line 563
    .line 564
    const/4 v12, 0x4

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x8

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    move-object v13, v3

    .line 571
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_14
    const/4 v11, 0x4

    .line 576
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_18

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_15

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_15
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 639
    goto :goto_c

    .line 640
    :catch_3
    move-exception v0

    .line 641
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_c
    if-nez v10, :cond_16

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_16
    move-object v6, v10

    .line 648
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    if-eqz v11, :cond_17

    .line 653
    .line 654
    const/4 v12, 0x3

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x8

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    move-object v13, v3

    .line 661
    move-object v14, v6

    .line 662
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_18
    :goto_e
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 11

    .line 1
    instance-of p1, p2, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->e(Ljava/util/HashMap;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    const-string p2, "LiveRoomWindowMonitorImpl"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl$DialogFragmentLifecycleCallbacks;->a:Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v5, "getLogMessage"

    .line 78
    .line 79
    const-string v6, "LiveLog"

    .line 80
    .line 81
    const/16 v7, 0x5d

    .line 82
    .line 83
    const-string v8, "], Map["

    .line 84
    .line 85
    const-string v9, "], List["

    .line 86
    .line 87
    const-string v10, "onFragmentDestroyed-Fragment["

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    if-nez v4, :cond_2

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    :cond_2
    invoke-static {p2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, p2

    .line 164
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v2, 0x4

    .line 169
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->d(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/LinkedList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;->e(Lcom/bilibili/bililive/room/ui/roomv3/monitor/LiveRoomWindowMonitorImpl;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    if-nez v4, :cond_5

    .line 239
    .line 240
    move-object v0, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object v0, v4

    .line 243
    :goto_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    const/4 v5, 0x0

    .line 251
    const/16 v6, 0x8

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v3, p2

    .line 255
    move-object v4, v0

    .line 256
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_3
    return-void
.end method
