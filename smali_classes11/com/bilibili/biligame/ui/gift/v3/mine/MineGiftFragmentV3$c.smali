.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->Dx(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "track-gift-list"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->Fx(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->Ex(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "game-gift-page"

    .line 42
    .line 43
    const-string v2, "my-gifts-tab"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v0, v3}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3$c;->a:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;->Ex(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftFragmentV3;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v2, p1, v3}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
