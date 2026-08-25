.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/f$a;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/f;-><init>(Lgs/r0;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/viewholder/f$a",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/discover2/viewholder/f;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/viewholder/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f$a;->a:Lcom/bilibili/biligame/ui/discover2/viewholder/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/f$a;->a:Lcom/bilibili/biligame/ui/discover2/viewholder/f;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/biligame/ui/discover2/viewholder/f;->e4()Lgs/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lgs/r0;->b:Lcom/bilibili/biligame/widget/GameTestBannerPointView;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/biligame/widget/GameTestBannerPointView;->d(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
