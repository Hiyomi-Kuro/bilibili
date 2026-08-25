.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/a;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ACTIVE_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->GOLD_BOX:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->AUTHOR_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->CHOSEN_JOURNEY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->DANMAKU_VOTE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    const-wide/16 v3, 0x1388

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v6, 0x42100000    # 36.0f

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/high16 v5, 0x42100000    # 36.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v5, 0x42240000    # 41.0f

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v0, 0x42640000    # 57.0f

    .line 65
    .line 66
    const/high16 v6, 0x42640000    # 57.0f

    .line 67
    .line 68
    :goto_1
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x1e00

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/Map;JFFZZZFFZZZILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
