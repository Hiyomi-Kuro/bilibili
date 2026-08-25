.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;
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
        "com/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1040304"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "track-booking-newgame"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2$e;->c:Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->typeId:J

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameDiscoverPage;->type:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->N(Landroid/content/Context;JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
