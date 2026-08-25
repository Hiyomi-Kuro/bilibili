.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/b;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/b;",
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
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->ARROW_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

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
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->ARROW:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

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
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/high16 v5, 0x42a00000    # 80.0f

    .line 26
    .line 27
    const/high16 v6, 0x41a00000    # 20.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

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
    const/16 v15, 0x1800

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
    .locals 2

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
    const/high16 v1, 0x42100000    # 36.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/compose/pendantarrow/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x42a00000    # 80.0f

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->q(F)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->n(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
