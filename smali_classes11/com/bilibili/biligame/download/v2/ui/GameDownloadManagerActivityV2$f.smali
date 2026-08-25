.class public final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f",
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
.field final synthetic c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

.field final synthetic d:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;->d:Lot3/a;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "1060114"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "track-dl-list"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;->d:Lot3/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, v0, v3, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->U9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "downloads-install-task"

    .line 82
    .line 83
    const-string v3, "game-tag"

    .line 84
    .line 85
    invoke-static {v1, v2, v3, p1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->la(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
