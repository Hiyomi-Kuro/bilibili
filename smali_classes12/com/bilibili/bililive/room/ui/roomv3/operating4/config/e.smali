.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/e;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/e;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;",
        "Lcom/bilibili/bililive/compose/pendantarrow/a;",
        "data",
        "Lgf3/s;",
        "r",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->NORMAL_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->NORMAL_BANNER:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    const-wide/16 v3, 0x1388

    .line 24
    .line 25
    const/high16 v5, 0x42a00000    # 80.0f

    .line 26
    .line 27
    const/high16 v6, 0x42480000    # 50.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v15, 0x1b00

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/Map;JFFZZZFFZZZILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public r(Lcom/bilibili/bililive/compose/pendantarrow/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->r(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x42a00000    # 80.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v0, 0x42100000    # 36.0f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->q(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 v1, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/high16 v1, 0x42480000    # 50.0f

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->n(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const/high16 v2, 0x40800000    # 4.0f

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->o(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
