.class final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->F(Landroid/content/Context;Lpo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000e\u001a:\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\n\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
        "viewInfoExtra",
        "",
        "kotlin.jvm.PlatformType",
        "inProjectionMode",
        "danmakuVisible",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
        "payFunctionWidgetVisible",
        "Lcom/bilibili/ogv/infra/util/m;",
        "b",
        "(Lj$/util/Optional;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lj$/util/Optional;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;)Lcom/bilibili/ogv/infra/util/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    check-cast p3, Lj$/util/Optional;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService$j;->b(Lj$/util/Optional;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lj$/util/Optional;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;)Lcom/bilibili/ogv/infra/util/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lj$/util/Optional;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lj$/util/Optional;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;)Lcom/bilibili/ogv/infra/util/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ")",
            "Lcom/bilibili/ogv/infra/util/m<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            "Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/ogv/infra/util/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Lcom/bilibili/ogv/infra/util/h;->a(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v0, v7

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/infra/util/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
