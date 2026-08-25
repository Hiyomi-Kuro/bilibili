.class public Lci2/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci2/c$d;,
        Lci2/c$b;,
        Lci2/c$c;,
        Lci2/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lci2/c$e;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

.field private b:I

.field protected c:Lci2/c$d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lci2/c$c;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lci2/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci2/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lci2/c;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->t5:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lci2/c;->s1(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lci2/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->u5:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lci2/c;->s1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lci2/c;->h:Ljava/lang/String;

    .line 26
    .line 27
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->I:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lci2/c;->s1(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lci2/c;->i:Ljava/lang/String;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->s5:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lci2/c;->s1(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lci2/c;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lci2/c;->c:Lci2/c$d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Lci2/c;->m1()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lci2/c;->t1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private B1(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "capture"

    .line 8
    .line 9
    const-string v2, "cancel"

    .line 10
    .line 11
    const-string v3, "filter"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private C1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "capture"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "filter"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private D1(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "capture"

    .line 8
    .line 9
    const-string v2, "start"

    .line 10
    .line 11
    const-string v3, "filter"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E1(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "capture"

    .line 8
    .line 9
    const-string v2, "success"

    .line 10
    .line 11
    const-string v3, "filter"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S0(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lci2/c$e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lci2/c;->v1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lci2/c$e;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lci2/c;->w1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U0(Lci2/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci2/c;->E1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V0(Lci2/c;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lci2/c;->C1(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W0(Lci2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci2/c;->d1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X0(Lci2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci2/c;->Z0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y0(Lci2/c;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci2/c;->B1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lci2/c;->j1(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lci2/c;->e:Lci2/c$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lci2/c$c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private a1(I)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/u0;->o(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private d1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lci2/c;->j1(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v2, :cond_1

    .line 92
    .line 93
    const-string v2, ".png"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x3

    .line 107
    if-ne v2, v3, :cond_2

    .line 108
    .line 109
    const-string v2, ".json"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x4

    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    const-string v2, ".zip"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    :goto_0
    const-string v1, ""

    .line 134
    .line 135
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "Lut"

    .line 138
    .line 139
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lci2/c;->e:Lci2/c$c;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lci2/c$c;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method

.method private f1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "uper"

    .line 15
    .line 16
    const-string v4, "editor_filter_default"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "xiaomeihao.png"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "FilterAdapterV3"

    .line 79
    .line 80
    const-string v2, "mod unavailable!"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "Lut"

    .line 103
    .line 104
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Lci2/c;->g:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lci2/c;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setCategory(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, -0x5

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setFilterType(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 123
    .line 124
    const-string v2, "filter_young_girl.webp"

    .line 125
    .line 126
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v5, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setPreviewItem(Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private g1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "uper"

    .line 15
    .line 16
    const-string v4, "uper_capture_new_defualt_filter"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "capture_default_filter.png"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "FilterAdapterV3"

    .line 79
    .line 80
    const-string v2, "mod unavailable!"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, ""

    .line 100
    .line 101
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "Lut"

    .line 104
    .line 105
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lci2/c;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v2, Lci2/c;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setCategory(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, -0x4

    .line 117
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setFilterType(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 124
    .line 125
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->X1:I

    .line 126
    .line 127
    invoke-direct {v1, v4, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setPreviewItem(Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method private h1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 2

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 9
    .line 10
    return-object v0
.end method

.method private j1(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method private l1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private m1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lci2/c;->p1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lci2/c;->o1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lci2/c;->g1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lci2/c;->f1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private n1(I)Lci2/c$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lci2/c;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lci2/c$b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lci2/c$b;

    .line 26
    .line 27
    iget-object v1, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lci2/c$b;-><init>(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lci2/c;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method private o1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "uper"

    .line 15
    .line 16
    const-string v4, "uper_bmm2_0_new_default_lut"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "lookup_base_skin_lut.png"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "FilterAdapterV3"

    .line 79
    .line 80
    const-string v2, "mod unavailable!"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/capturev3/report/b;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, ""

    .line 99
    .line 100
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "Lut"

    .line 103
    .line 104
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Lci2/c;->i:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Lci2/c;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setCategory(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, -0x6

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setFilterType(I)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 126
    .line 127
    const-string v2, "filter_original.webp"

    .line 128
    .line 129
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v5, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setPreviewItem(Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private p1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "None"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 18
    .line 19
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->x1:I

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lci2/c;->s1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterInfo(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 31
    .line 32
    const-string v2, "filter_original.webp"

    .line 33
    .line 34
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setPreviewItem(Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setFilterFileStatus(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private s1(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method private t1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lci2/c;->h1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lci2/c;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic v1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lci2/c$e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lci2/c;->c:Lci2/c$d;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4}, Lci2/c$d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p4, p0, Lci2/c;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lci2/c;->c:Lci2/c$d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lci2/c$d;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iput-object p1, p0, Lci2/c;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lci2/c;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lci2/c;->u1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/util/c0;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lci2/c;->c:Lci2/c$d;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lci2/c$d;->b(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lci2/c;->e1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/util/c0;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lci2/c;->c:Lci2/c$d;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lci2/c$d;->b(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p2, 0x3

    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lci2/c;->c:Lci2/c$d;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lci2/c$d;->c(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic w1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lci2/c;->c:Lci2/c$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lci2/c$d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lci2/c;->c:Lci2/c$d;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lci2/c$d;->c(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public A1(Lci2/c$e;)V
    .locals 3
    .param p1    # Lci2/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lci2/c;->a1(I)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->isCollected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setCollected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->resetStatisticData()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterFileStatus()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/c0;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lci2/c;->J1(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lci2/c;->c:Lci2/c$d;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lci2/c$d;->b(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lci2/c;->e1(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public H1(Lci2/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2/c;->e:Lci2/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public I1(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;->mChildren:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lci2/c;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public K1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci2/c;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    return-void
.end method

.method public L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lci2/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lci2/c$b;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const-string v1, "uper_bmm2_0_new_default_lut"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "editor_filter_default"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v1, "uper_capture_new_defualt_filter"

    .line 61
    .line 62
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "uper"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1, v2}, Lcom/bilibili/lib/mod/j2;->j(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lci2/c;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected b1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lci2/c;->l1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lzz0/o0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->a3:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p3}, Lci2/c;->D1(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "/"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p2}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lci2/c$a;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p3}, Lci2/c$a;-><init>(Lci2/c;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 107
    .line 108
    .line 109
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public e1(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lci2/c;->D1(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x5

    .line 9
    const-string v1, "uper"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lze1/f$b;

    .line 37
    .line 38
    const-string v4, "editor_filter_default"

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lze1/f$b;->e()Lze1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v2}, Lci2/c;->n1(I)Lci2/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, -0x4

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lze1/f$b;

    .line 82
    .line 83
    const-string v4, "uper_capture_new_defualt_filter"

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lze1/f$b;->e()Lze1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v0}, Lci2/c;->n1(I)Lci2/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v1, v0}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->setDownloadStatus(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lze1/f$b;

    .line 124
    .line 125
    const-string v4, "uper_bmm2_0_new_default_lut"

    .line 126
    .line 127
    invoke-direct {v3, v1, v4}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lze1/f$b;->e()Lze1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v0}, Lci2/c;->n1(I)Lci2/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v2, v1, v0}, Lcom/bilibili/lib/mod/j2;->k(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci2/c;->b1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i1(I)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/u0;->o(Ljava/util/List;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public k1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lci2/c$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lci2/c;->x1(Lci2/c$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lci2/c;->y1(Landroid/view/ViewGroup;I)Lci2/c$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lci2/c$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lci2/c;->A1(Lci2/c$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, Lci2/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public r1()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lci2/c;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x5

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x4

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, -0x6

    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
.end method

.method public x1(Lci2/c$e;I)V
    .locals 5
    .param p1    # Lci2/c$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lci2/c;->a1(I)Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lci2/c$e;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getDisplayNameText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getPreviewItem()Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->useLocalPreview()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getLocalResId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->B(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 36
    .line 37
    iget-object v2, p1, Lci2/c$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lci2/c$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 58
    .line 59
    iget-object v2, p1, Lci2/c$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/common/PreviewItem;->getRemoteUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p1, Lci2/c$e;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterFileStatus()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/c0;->b(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v1, 0x8

    .line 98
    .line 99
    :goto_1
    iget-object v4, p1, Lci2/c$e;->b:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getDownloadStatus()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v4, 0x3

    .line 109
    if-ne v1, v4, :cond_3

    .line 110
    .line 111
    iget-object v1, p1, Lci2/c$e;->c:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lci2/c$e;->b:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v1, p1, Lci2/c$e;->c:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, Lci2/c;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lci2/c$e;->e:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v3, 0x4

    .line 144
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    new-instance v2, Lci2/a;

    .line 150
    .line 151
    invoke-direct {v2, p0, p2, p1, v0}, Lci2/a;-><init>(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lci2/c$e;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lci2/c$e;->b:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v0, Lci2/b;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lci2/b;-><init>(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public y1(Landroid/view/ViewGroup;I)Lci2/c$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->O1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lci2/c$e;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lci2/c$e;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public z1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lci2/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lci2/c;->b:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    iget-object v0, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rem-int v0, p1, v0

    .line 31
    .line 32
    :cond_0
    iput v0, p0, Lci2/c;->b:I

    .line 33
    .line 34
    iget-object p1, p0, Lci2/c;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 41
    .line 42
    iput-object p1, p0, Lci2/c;->a:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 43
    .line 44
    return-void
.end method
