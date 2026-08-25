.class public final Lcom/bilibili/biligame/ui/featured/BookGameFragment$f;
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
        "com/bilibili/biligame/ui/featured/BookGameFragment$f",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$f;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$f;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$f;->c:Lot3/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$f;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p1, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$f;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/utils/y;->s(Landroid/content/Context;IILjava/lang/String;ZLrt/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$f;->d:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "1145401"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "track-ng-nb2-order"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
