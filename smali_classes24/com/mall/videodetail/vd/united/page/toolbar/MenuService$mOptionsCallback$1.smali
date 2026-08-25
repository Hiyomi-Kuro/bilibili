.class final Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$mOptionsCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/toolbar/MenuService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/united/page/view/a;Lf73/b;Le73/a;Lcom/mall/videodetail/vd/united/page/toolbar/a;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkv3/a;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "actionItems",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onComplete",
        "invoke",
        "(Ljava/util/HashSet;Lsf3/a;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$mOptionsCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$mOptionsCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$mOptionsCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$mOptionsCallback$1;->INSTANCE:Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$mOptionsCallback$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Lsf3/a;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/toolbar/MenuService$mOptionsCallback$1;->invoke(Ljava/util/HashSet;Lsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashSet;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
