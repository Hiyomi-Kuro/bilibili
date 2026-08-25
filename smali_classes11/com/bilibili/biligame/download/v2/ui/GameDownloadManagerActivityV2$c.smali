.class public final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;
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
        "com/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c",
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
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->d:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lot3/a;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->c(Lot3/a;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lot3/a;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aput p0, v0, v1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->aa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lat/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->aa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lat/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lat/a$c;->i(Z[I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "basic-function"

    .line 8
    .line 9
    const-string v1, "switch"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "1060109"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "track-dl-list"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "mAdapter"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Lks/a;->o1()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->da(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "mRecyclerView"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->d:Lot3/a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/d;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lcom/bilibili/biligame/download/v2/ui/d;-><init>(Lot3/a;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x14

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
