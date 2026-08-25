.class public final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "D1",
        "R1",
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
.field final synthetic a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

.field final synthetic b:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/biligame/download/v2/holder/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/biligame/download/v2/holder/c;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 32
    .line 33
    sget v4, Lcom/bilibili/biligame/s;->O6:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v2, p1, v3, v4}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "basic-function"

    .line 50
    .line 51
    const-string v3, "function-button"

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "1060110"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "track-dl-list"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 34
    .line 35
    check-cast v2, Lcom/bilibili/biligame/download/v2/holder/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/biligame/download/v2/holder/c;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 42
    .line 43
    sget v4, Lcom/bilibili/biligame/s;->O6:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, p1, v3, v4}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "basic-function"

    .line 60
    .line 61
    const-string v3, "function-button"

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "1060106"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "track-dl-list"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lhv/a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 24
    .line 25
    check-cast v2, Lcom/bilibili/biligame/download/v2/holder/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/biligame/download/v2/holder/c;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 32
    .line 33
    sget v4, Lcom/bilibili/biligame/s;->O6:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v2, p1, v3, v4}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "basic-function"

    .line 50
    .line 51
    const-string v3, "function-button"

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "1060107"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "track-dl-list"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/biligame/download/v2/holder/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/download/v2/holder/c;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 14
    .line 15
    sget v1, Lcom/bilibili/biligame/s;->K4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "track-dl-list"

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "1060103"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 85
    .line 86
    check-cast v1, Lcom/bilibili/biligame/download/v2/holder/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/biligame/download/v2/holder/c;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 93
    .line 94
    sget v3, Lcom/bilibili/biligame/s;->O6:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->b:Lot3/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "basic-function"

    .line 111
    .line 112
    const-string v2, "function-button"

    .line 113
    .line 114
    invoke-static {p2, v1, v2, v0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;->a:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
