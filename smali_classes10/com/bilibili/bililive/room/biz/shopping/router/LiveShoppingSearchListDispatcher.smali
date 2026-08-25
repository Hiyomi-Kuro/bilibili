.class public final Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;
.super Lcom/bilibili/lib/blrouter/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;",
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
.field public static final b:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher$a;

.field public static final c:I


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;->b:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;->c:I

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
    sget-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher$mDispatcherService$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher$mDispatcherService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final f()Lke0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;->a:Lgf3/h;

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
    const-string v9, "LiveShoppingSearchListDispatcher"

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
    const-string v11, ""

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const-string v13, "getLogMessage"

    .line 14
    .line 15
    const-string v14, "LiveLog"

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
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v12

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v11

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
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/shopping/router/LiveShoppingSearchListDispatcher;->f()Lke0/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->SearchList:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

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
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 88
    .line 89
    const-string v4, "LiveShoppingSearchListDispatcher"

    .line 90
    .line 91
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v5, v0

    .line 105
    invoke-static {v14, v13, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v12, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v11, v12

    .line 112
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    const/16 v16, 0x3

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v18, v11

    .line 129
    .line 130
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v4, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {v1, v2}, Lke0/h;->b(Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 140
    .line 141
    sget-object v23, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0xfc

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    move-object/from16 v22, v0

    .line 160
    .line 161
    move-object/from16 v24, p3

    .line 162
    .line 163
    invoke-direct/range {v22 .. v32}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
