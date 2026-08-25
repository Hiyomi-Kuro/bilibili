.class Lni2/b$h;
.super Lcom/bilibili/studio/videoeditor/download/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/b;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field final synthetic e:I

.field final synthetic f:Lni2/b;


# direct methods
.method constructor <init>(Lni2/b;Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/b$h;->f:Lni2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lni2/b$h;->a:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lni2/b$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lni2/b$h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lni2/b$h;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    iput p6, p0, Lni2/b$h;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/n;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lni2/b$h;->f:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$h;->e:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$h;->f:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$h;->e:I

    .line 4
    .line 5
    const-string p3, "download effect video fx failed"

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(JFJJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lni2/b$h;->f:Lni2/b;

    .line 2
    .line 3
    iget p2, p0, Lni2/b$h;->e:I

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lni2/b$h;->a:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    iput p2, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 8
    .line 9
    iget-object p1, p0, Lni2/b$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lni2/b$h;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lni2/b$h;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, ".videofx"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lni2/b$h;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string p4, ".lic"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p4, p0, Lni2/b$h;->a:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 33
    .line 34
    iput-object p1, p4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p3, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v0, p4

    .line 45
    iget-object p4, p0, Lni2/b$h;->a:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 46
    .line 47
    iget-object p4, p4, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p1, v0, v1, p4}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->e(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lni2/b$h;->a:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 53
    .line 54
    iget-object p3, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p4, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lal2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lni2/b$h;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lni2/b$h;->f:Lni2/b;

    .line 73
    .line 74
    iget p2, p0, Lni2/b$h;->e:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lni2/b;->d(Lni2/b;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lni2/b$h;->f:Lni2/b;

    .line 80
    .line 81
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, p0, Lni2/b$h;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lni2/b$h;->f:Lni2/b;

    .line 94
    .line 95
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p2, p0, Lni2/b$h;->e:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lni2/a;

    .line 106
    .line 107
    iget-object p2, p0, Lni2/b$h;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
