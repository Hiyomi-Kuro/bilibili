.class Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1011501"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "track-query"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$g;->c:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->F0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
