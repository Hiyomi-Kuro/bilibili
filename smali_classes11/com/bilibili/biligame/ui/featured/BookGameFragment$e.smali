.class public final Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/BookGameFragment;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/featured/BookGameFragment$e",
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

.field final synthetic d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/featured/BookGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

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
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;->c:Lot3/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v5, p1, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/utils/y;->s(Landroid/content/Context;IILjava/lang/String;ZLrt/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$e;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "1145402"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "track-ng-nb2-order"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method
