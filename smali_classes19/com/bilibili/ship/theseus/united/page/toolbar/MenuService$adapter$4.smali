.class final Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/player/oldway/FullScreenThreePointEventRepository;Lj92/a;Li92/a;Lt92/b;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Ltv/danmaku/biliplayerv2/service/s0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/weblayer/WebFloatLayerService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$b;Lu92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$4;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$4;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService$adapter$4;->this$0:Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;->U0(Lcom/bilibili/ship/theseus/united/page/toolbar/MenuService;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
