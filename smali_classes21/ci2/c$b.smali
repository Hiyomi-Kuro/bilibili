.class Lci2/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

.field private b:I

.field final synthetic c:Lci2/c;


# direct methods
.method constructor <init>(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lci2/c$b;->b:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 13
    .line 14
    iget p2, p0, Lci2/c$b;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "mod removed"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lci2/c;->V0(Lci2/c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->b(Lcom/bilibili/lib/mod/j2$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->d(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lze1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/k2;->b(Lcom/bilibili/lib/mod/j2$b;Lze1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/k2;->c(Lcom/bilibili/lib/mod/j2$b;Lze1/f;Lcom/bilibili/lib/mod/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 13
    .line 14
    iget p2, p0, Lci2/c$b;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "download mod failed"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lci2/c;->V0(Lci2/c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/mod/ModResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, -0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "lookup_base_skin_lut.png"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "capture_default_filter.png"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "xiaomeihao.png"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lci2/c;->J1(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 75
    .line 76
    iget-object p1, p1, Lci2/c;->c:Lci2/c$d;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lci2/c$b;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lci2/c$d;->b(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 86
    .line 87
    iget v0, p0, Lci2/c$b;->b:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lci2/c;->U0(Lci2/c;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lci2/c$b;->c:Lci2/c;

    .line 98
    .line 99
    iget v0, p0, Lci2/c$b;->b:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "mod file not exist"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lci2/c;->V0(Lci2/c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/k2;->a(Lcom/bilibili/lib/mod/j2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
