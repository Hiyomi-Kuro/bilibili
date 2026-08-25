.class Lcom/bilibili/biligame/ui/featured/BookCenterFragment$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/BookCenterFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/BookCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$a;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

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
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$a;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1430101"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "track-detail"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 47
    .line 48
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$a;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$a;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
