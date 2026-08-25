.class Lcom/bilibili/biligame/ui/featured/BookCenterFragment$b;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$b;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameBook;

    .line 6
    .line 7
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameBook;->status:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$b;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameBook;->link:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p1, Lcom/bilibili/biligame/api/BiligameBook;->isBook:Z

    .line 27
    .line 28
    iget-object v6, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$b;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bilibili/biligame/utils/y;->s(Landroid/content/Context;IILjava/lang/String;ZLrt/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "track-detail"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$b;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "1430102"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookCenterFragment$b;->c:Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "1430104"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
