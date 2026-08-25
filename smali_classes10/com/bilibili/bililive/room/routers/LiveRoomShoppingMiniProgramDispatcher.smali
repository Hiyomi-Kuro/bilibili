.class public final Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;",
        "Lcom/bilibili/lib/blrouter/j;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "d",
        "Lke0/h;",
        "a",
        "Lgf3/h;",
        "f",
        "()Lke0/h;",
        "mDispatcherService",
        "<init>",
        "()V",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher$a;

.field public static final c:I


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;->b:Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher$mDispatcherService$2;->INSTANCE:Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher$mDispatcherService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Lke0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lke0/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 33

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v9, "LiveRoomShoppingMiniProgramDispatcher"

    .line 4
    .line 5
    const/4 v10, 0x3

    .line 6
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v11, 0x0

    .line 11
    const-string v12, "getLogMessage"

    .line 12
    .line 13
    const-string v13, "LiveLog"

    .line 14
    .line 15
    const-string v14, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "launch success route="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v11

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, v9

    .line 60
    move-object v5, v0

    .line 61
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/routers/LiveRoomShoppingMiniProgramDispatcher;->f()Lke0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->MiniProgram:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setBiz(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lcom/bilibili/lib/blrouter/d;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    move-object v5, v14

    .line 129
    :cond_3
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->setExtraMap(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 137
    .line 138
    const-string v4, "LiveRoomShoppingMiniProgramDispatcher"

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v5, v0

    .line 154
    invoke-static {v13, v12, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    if-nez v11, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v14, v11

    .line 161
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    const/16 v16, 0x3

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x8

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    move-object/from16 v18, v14

    .line 178
    .line 179
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {v4, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-interface {v1, v2}, Lke0/h;->b(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 189
    .line 190
    sget-object v23, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0xfc

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    move-object/from16 v24, p3

    .line 211
    .line 212
    invoke-direct/range {v22 .. v32}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
