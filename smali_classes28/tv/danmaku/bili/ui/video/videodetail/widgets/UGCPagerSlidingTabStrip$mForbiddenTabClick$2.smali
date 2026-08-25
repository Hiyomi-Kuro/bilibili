.class final Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$mForbiddenTabClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View$OnClickListener;",
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


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$mForbiddenTabClick$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$mForbiddenTabClick$2;->invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;->e(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$b;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$mForbiddenTabClick$2;->this$0:Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;

    .line 2
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/widgets/b;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/b;-><init>(Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/widgets/UGCPagerSlidingTabStrip$mForbiddenTabClick$2;->invoke()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method
