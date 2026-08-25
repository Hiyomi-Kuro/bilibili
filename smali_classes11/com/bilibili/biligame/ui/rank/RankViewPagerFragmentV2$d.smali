.class Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:[Lcom/bilibili/biligame/api/BiligameRank;

.field final synthetic b:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;[Lcom/bilibili/biligame/api/BiligameRank;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->b:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->a:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->a:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->b:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Lx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->a:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->b:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Px(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->ny(ILjava/lang/String;)Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->b:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Lx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->b:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Qx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->onPageSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->b:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Rx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$d;->a:[Lcom/bilibili/biligame/api/BiligameRank;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method
