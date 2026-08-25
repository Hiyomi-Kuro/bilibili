.class public final Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;->c:Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHotComment;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;->c:Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;->c:Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Fx(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "1145901"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "1410101"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;->c:Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;->Fx(Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "track-ng-nb2-detail"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "track-detail"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment$b;->c:Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotComment;->userId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M0(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
