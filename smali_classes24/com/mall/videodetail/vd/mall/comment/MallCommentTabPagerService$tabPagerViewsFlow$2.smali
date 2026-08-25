.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/i<",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;->INSTANCE:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;

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
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
