.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$f",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$f;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$f;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$f;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$f;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "112721"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "track-category-rank"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$f;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Fx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->f0(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
