.class Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

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
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/biligame/mod/RankConfigManager;->a:Lcom/bilibili/biligame/mod/RankConfigManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Dx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)[Lcom/bilibili/biligame/api/BiligameRank;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/mod/RankConfigManager;->c(I)Lcom/bilibili/biligame/api/BiligameRank;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "ranking_type"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameRank;->rankName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "game-ball.ranking-page.more-button.0.click"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Sx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Lcom/bilibili/biligame/share/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/biligame/share/c;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/share/c;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Tx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/share/c;)Lcom/bilibili/biligame/share/c;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Sx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Lcom/bilibili/biligame/share/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Dx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)[Lcom/bilibili/biligame/api/BiligameRank;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$b;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/mod/RankConfigManager;->c(I)Lcom/bilibili/biligame/api/BiligameRank;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/share/c;->w(Lcom/bilibili/biligame/api/BiligameRank;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
