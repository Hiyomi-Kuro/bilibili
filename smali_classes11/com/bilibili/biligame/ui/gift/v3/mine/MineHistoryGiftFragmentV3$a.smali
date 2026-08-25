.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a",
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lxu/a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;->Dx(Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "112611"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "track-forum-gift-list"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "1340101"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "track-gift-list"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3$a;->d:Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
