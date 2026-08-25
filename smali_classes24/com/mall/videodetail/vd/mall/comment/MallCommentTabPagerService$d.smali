.class public final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$d;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->r(Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$d",
        "Landroidx/viewpager/widget/ViewPager$l;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$d;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$d;->a:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
