.class final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuInputRepository;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/mall/videodetail/vd/united/page/screenstate/b;Ltv/danmaku/biliplayerv2/service/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;->INSTANCE:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$newSwitchBgColor$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
