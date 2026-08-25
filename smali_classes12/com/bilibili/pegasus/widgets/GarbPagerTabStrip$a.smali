.class public final Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip$a;
.super Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->getPageListener()Landroidx/viewpager/widget/ViewPager$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/pegasus/widgets/GarbPagerTabStrip$a",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip$a;->b:Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip$a;->b:Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->r(Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
