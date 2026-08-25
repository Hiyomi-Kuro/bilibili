.class public final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Sa()V
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
        "com/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n",
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


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "1060120"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "track-dl-list"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "more"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/biligame/helper/e0;->a:Lcom/bilibili/biligame/helper/e0$a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n;->c:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/bilibili/biligame/helper/e0$a;->b(Lcom/bilibili/biligame/helper/e0$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
