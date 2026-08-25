.class public final Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/tab/CommentTabFragment$g",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
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

.field final synthetic d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/ui/comment/tab/viewholder/p;

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
    instance-of v0, p1, Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

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
    const-string v1, "1110125"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "track-message-banner"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->getReportParams()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->wy(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/comment/CommentTopNotice;->getReportParams()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Ay(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "game-ball.game-comment-page.message-banner.close.click"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$g;->d:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->By(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabViewModel;->F3(Lcom/bilibili/biligame/beantri/comment/CommentTopNoticeTri;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
