.class final Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;",
        "+",
        "Ljava/util/Map<",
        "Ltv/danmaku/bili/utils/GarbStyle$Mine;",
        "+",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;",
        "Ltv/danmaku/bili/utils/GarbStyle$Mine;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineVipEntranceViewColorKt$fallbackNotVipColors$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;",
            "Ljava/util/Map<",
            "Ltv/danmaku/bili/utils/GarbStyle$Mine;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    .line 2
    sget-object v2, Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;->TEXT:Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;

    const/4 v3, 0x7

    new-array v4, v3, [Lkotlin/Pair;

    .line 3
    sget-object v5, Ltv/danmaku/bili/utils/GarbStyle$Mine;->COLORFUL:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    const-wide v6, 0xffff6699L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    .line 4
    sget-object v7, Ltv/danmaku/bili/utils/GarbStyle$Mine;->PURE_WHITE:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v4, v10

    .line 5
    sget-object v9, Ltv/danmaku/bili/utils/GarbStyle$Mine;->NIGHT_NO_DRESS:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    const-wide v11, 0xffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 6
    sget-object v12, Ltv/danmaku/bili/utils/GarbStyle$Mine;->DAY_DRESS_LIGHT:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    invoke-static {v12, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 7
    sget-object v14, Ltv/danmaku/bili/utils/GarbStyle$Mine;->DAY_DRESS_DARK:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    invoke-static {v14, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v4, v17

    .line 8
    sget-object v15, Ltv/danmaku/bili/utils/GarbStyle$Mine;->NIGHT_DRESS_LIGHT:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    invoke-static {v15, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    aput-object v18, v4, v0

    .line 9
    sget-object v0, Ltv/danmaku/bili/utils/GarbStyle$Mine;->NIGHT_DRESS_DARK:Ltv/danmaku/bili/utils/GarbStyle$Mine;

    invoke-static {v0, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const/16 v20, 0x6

    aput-object v19, v4, v20

    .line 10
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 11
    sget-object v2, Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;->SUB_TEXT:Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;

    new-array v4, v3, [Lkotlin/Pair;

    const-wide v21, 0x9918191cL

    .line 12
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    aput-object v21, v4, v8

    .line 13
    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    aput-object v21, v4, v10

    const-wide v21, 0xccffffffL

    .line 14
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    aput-object v21, v4, v13

    .line 15
    invoke-static {v12, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const/16 v16, 0x3

    aput-object v21, v4, v16

    .line 16
    invoke-static {v14, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v17

    .line 17
    invoke-static {v15, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v18, 0x5

    aput-object v3, v4, v18

    .line 18
    invoke-static {v0, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v20

    .line 19
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 20
    sget-object v2, Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;->BUTTON_BACKGROUND:Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;

    const/4 v3, 0x7

    new-array v4, v3, [Lkotlin/Pair;

    .line 21
    invoke-static {v5, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v4, v8

    .line 22
    invoke-static {v7, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v10

    const-wide v21, 0xdbffffffL

    .line 23
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v13

    .line 24
    invoke-static {v12, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v16, 0x3

    aput-object v8, v4, v16

    .line 25
    invoke-static {v14, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v17

    .line 26
    invoke-static {v15, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v4, v11

    .line 27
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v20

    .line 28
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v13

    .line 29
    sget-object v2, Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;->BUTTON_TEXT:Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;

    const/4 v3, 0x7

    new-array v4, v3, [Lkotlin/Pair;

    .line 30
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v4, v8

    .line 31
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v10

    const-wide v21, 0xffd44e7dL

    .line 32
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v4, v13

    .line 33
    invoke-static {v12, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v4, v11

    .line 34
    invoke-static {v14, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v17

    .line 35
    invoke-static {v15, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v4, v8

    .line 36
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v20

    .line 37
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v11

    .line 38
    sget-object v2, Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;->BACKGROUND:Ltv/danmaku/bili/ui/main2/mine/widgets/VIPSectionPosition;

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    const-wide v21, 0xffffecf1L

    .line 39
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 40
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v10

    const-wide v5, 0xff37232cL

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v13

    .line 42
    invoke-static {v12, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 43
    invoke-static {v14, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    .line 44
    invoke-static {v15, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v3, v6

    .line 45
    invoke-static {v0, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v20

    .line 46
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v17

    .line 47
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
