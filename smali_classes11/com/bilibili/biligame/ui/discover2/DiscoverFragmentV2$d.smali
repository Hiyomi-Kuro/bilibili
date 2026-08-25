.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->type:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "1040802"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "track-mingame"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "1040202"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "track-collection-detail"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$d;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->typeId:J

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->type:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N(Landroid/content/Context;JLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
