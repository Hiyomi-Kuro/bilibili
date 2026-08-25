.class public Lop2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop2/e$b;,
        Lop2/e$a;,
        Lop2/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

.field private final e:Lcom/bilibili/upper/module/archive/entrance/d;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/archive/entrance/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POST_ACT_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lop2/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "POST_BANNER_KEY"

    .line 9
    .line 10
    iput-object v0, p0, Lop2/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lop2/e;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lop2/e;->f:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lop2/e;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic S0(Lop2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop2/e;->Z0(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lop2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lop2/e;->X0(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lop2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop2/e;->a1(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lop2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lop2/e;->Y0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W0(Landroid/view/ViewGroup;)Lop2/e$c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lop2/e;->f:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v4, Ldo2/g;->L3:I

    .line 16
    .line 17
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v4, 0x42800000    # 64.0f

    .line 28
    .line 29
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v1, v4

    .line 34
    int-to-float v1, v1

    .line 35
    const v4, 0x3fd0a3d7    # 1.63f

    .line 36
    .line 37
    .line 38
    div-float/2addr v1, v4

    .line 39
    const/high16 v4, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v4, Ldo2/g;->K3:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v4, 0x42940000    # 74.0f

    .line 78
    .line 79
    invoke-static {v0, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    int-to-float v0, v1

    .line 85
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 92
    .line 93
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v0, Lop2/e$c;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lop2/e$c;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private synthetic X0(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actScheme:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lcom/bilibili/upper/module/archive/entrance/d;->f6(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actScheme:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/upper/util/h;->x(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 2
    .line 3
    iget-object v0, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;->bannerScheme:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/archive/entrance/d;->f6(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 18
    .line 19
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->pid:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;->bannerScheme:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1, p1, v0}, Lcom/bilibili/upper/util/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic Z0(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplLink:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/bilibili/upper/module/archive/entrance/d;->V0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 9
    .line 10
    const-string v0, "send_channel"

    .line 11
    .line 12
    const-string v1, "\u89c6\u9891\u6a21\u677f"

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 18
    .line 19
    iget-object v0, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->typ:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 29
    .line 30
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->pid:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplLink:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Y1(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic a1(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplLink:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "is_need_auto_download"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lcom/bilibili/upper/util/o0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/bilibili/upper/module/archive/entrance/d;->V0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 17
    .line 18
    const-string v0, "send_channel"

    .line 19
    .line 20
    const-string v1, "\u89c6\u9891\u6a21\u677f"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "template_page_from"

    .line 26
    .line 27
    const-string v1, "\u53d1\u5e03\u6d6e\u5c42"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 33
    .line 34
    iget-object v0, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 35
    .line 36
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->typ:I

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 44
    .line 45
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->pid:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplLink:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Y1(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b1(Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->validateData()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lop2/e;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->tpl:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->tpl:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    const-string v5, "1"

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    if-nez v2, :cond_a

    .line 14
    .line 15
    iget-object v8, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 16
    .line 17
    iget-object v9, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    if-eqz v9, :cond_8

    .line 21
    .line 22
    instance-of v1, v1, Lop2/e$b;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v1, v0, Lop2/e;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v10, :cond_7

    .line 35
    .line 36
    iget-object v1, v0, Lop2/e;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v2, "POST_ACT_KEY"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v10, :cond_6

    .line 48
    .line 49
    iget-object v9, v0, Lop2/e;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v11, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 58
    .line 59
    iget-object v11, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;

    .line 66
    .line 67
    sget v12, Ldo2/f;->Vk:I

    .line 68
    .line 69
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v13, Ldo2/f;->jg:I

    .line 76
    .line 77
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v14, v0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 84
    .line 85
    invoke-interface {v14}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "upper_bold.otf"

    .line 94
    .line 95
    invoke-static {v14, v15}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    sget v14, Ldo2/f;->kg:I

    .line 103
    .line 104
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/widget/TextView;

    .line 109
    .line 110
    sget v15, Ldo2/f;->e4:I

    .line 111
    .line 112
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget v10, Ldo2/f;->G7:I

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v3, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actTitle:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->peopleNum:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "\u4eba\u53c2\u4e0e"

    .line 132
    .line 133
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v7, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->peopleNum:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move-object/from16 p1, v2

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    if-nez v7, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_0

    .line 154
    .line 155
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_1

    .line 177
    .line 178
    iget-object v3, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actSubtitle:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v7, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actSubtitle:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_2

    .line 202
    .line 203
    iget-object v2, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actSubtitle:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v2, Lop2/a;

    .line 216
    .line 217
    invoke-direct {v2, v0, v11, v8}, Lop2/a;-><init>(Lop2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 235
    .line 236
    iget v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->pid:I

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v11, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;->actScheme:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    invoke-static {v7, v2, v3}, Lcom/bilibili/upper/util/h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v2, v0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 255
    .line 256
    invoke-interface {v2}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    const-string v2, "#E1E1E1"

    .line 267
    .line 268
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 276
    .line 277
    invoke-interface {v2}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v3, Ldo2/e;->T:I

    .line 282
    .line 283
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-virtual {v2, v9, v9, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-virtual {v12, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    const-string v2, "#E98944"

    .line 306
    .line 307
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    const-string v2, "#939393"

    .line 315
    .line 316
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 331
    .line 332
    invoke-interface {v2}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget v3, Ldo2/e;->w:I

    .line 337
    .line 338
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_5

    .line 343
    .line 344
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    const/4 v10, 0x3

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    move-object/from16 p1, v2

    .line 355
    .line 356
    iget-object v1, v0, Lop2/e;->c:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_7
    return-void

    .line 362
    :cond_8
    iget-object v3, v8, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    instance-of v2, v1, Lop2/e$a;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    check-cast v1, Lop2/e$a;

    .line 371
    .line 372
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 373
    .line 374
    iget-object v3, v1, Lop2/e$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 385
    .line 386
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 387
    .line 388
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;->bannerImg:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v1, Lop2/e$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Lop2/e$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 406
    .line 407
    new-instance v2, Lop2/b;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lop2/b;-><init>(Lop2/e;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lop2/e;->c:Ljava/util/HashMap;

    .line 416
    .line 417
    const-string v2, "POST_BANNER_KEY"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 437
    .line 438
    iget v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->pid:I

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v3, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 451
    .line 452
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 453
    .line 454
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;->bannerScheme:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v4, 0x3

    .line 457
    invoke-static {v4, v1, v3}, Lcom/bilibili/upper/util/h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lop2/e;->c:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_9
    return-void

    .line 466
    :cond_a
    iget-object v3, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 467
    .line 468
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->banner:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    if-nez v7, :cond_c

    .line 472
    .line 473
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->act:Ljava/util/List;

    .line 474
    .line 475
    if-eqz v7, :cond_b

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_b
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->tpl:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_c
    :goto_4
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->tpl:Ljava/util/List;

    .line 488
    .line 489
    sub-int/2addr v2, v8

    .line 490
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;

    .line 495
    .line 496
    :goto_5
    instance-of v3, v1, Lop2/e$c;

    .line 497
    .line 498
    if-eqz v3, :cond_e

    .line 499
    .line 500
    check-cast v1, Lop2/e$c;

    .line 501
    .line 502
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 503
    .line 504
    iget-object v7, v1, Lop2/e$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 505
    .line 506
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v7, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplCover:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    sget-object v7, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 521
    .line 522
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v7, v1, Lop2/e$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 527
    .line 528
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Lop2/e$c;->b:Landroid/widget/TextView;

    .line 532
    .line 533
    iget-object v7, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplTitle:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplTotal:I

    .line 539
    .line 540
    if-lez v3, :cond_d

    .line 541
    .line 542
    int-to-long v9, v3

    .line 543
    invoke-static {v9, v10, v4}, Lcom/bilibili/upper/util/k0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v4, v1, Lop2/e$c;->c:Landroid/widget/TextView;

    .line 548
    .line 549
    const/4 v7, 0x2

    .line 550
    new-array v7, v7, [Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    aput-object v3, v7, v9

    .line 554
    .line 555
    iget-object v3, v0, Lop2/e;->e:Lcom/bilibili/upper/module/archive/entrance/d;

    .line 556
    .line 557
    invoke-interface {v3}, Lcom/bilibili/upper/module/archive/entrance/d;->l0()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget v9, Ldo2/i;->C6:I

    .line 566
    .line 567
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    aput-object v3, v7, v8

    .line 572
    .line 573
    const-string v3, "%s%s"

    .line 574
    .line 575
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_d
    iget-object v3, v1, Lop2/e$c;->c:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    :goto_6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 589
    .line 590
    new-instance v4, Lop2/c;

    .line 591
    .line 592
    invoke-direct {v4, v0, v2}, Lop2/c;-><init>(Lop2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Lop2/e$c;->d:Landroid/widget/TextView;

    .line 599
    .line 600
    new-instance v3, Lop2/d;

    .line 601
    .line 602
    invoke-direct {v3, v0, v2}, Lop2/d;-><init>(Lop2/e;Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lop2/e;->c:Ljava/util/HashMap;

    .line 609
    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    iget v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplId:I

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_e

    .line 638
    .line 639
    iget-object v1, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 640
    .line 641
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->typ:I

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lop2/e;->d:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;

    .line 649
    .line 650
    iget v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;->pid:I

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplLink:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v1, v3, v4}, Lcom/bilibili/upper/util/h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lop2/e;->c:Ljava/util/HashMap;

    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;->tplId:I

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v2, :cond_2

    .line 5
    .line 6
    new-instance p2, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v4, 0x42e80000    # 116.0f

    .line 31
    .line 32
    invoke-static {v3, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v4, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v2, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    .line 56
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lop2/e;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    const/4 v3, 0x3

    .line 68
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Ldo2/g;->J3:I

    .line 79
    .line 80
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lop2/e;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v2, v3, :cond_0

    .line 96
    .line 97
    new-instance v3, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p1, Lop2/e$b;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lop2/e$b;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    if-nez p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v2, Ldo2/g;->I3:I

    .line 141
    .line 142
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/high16 v3, 0x42940000    # 74.0f

    .line 161
    .line 162
    invoke-static {p1, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr v2, p1

    .line 167
    int-to-float p1, v2

    .line 168
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    float-to-int p1, p1

    .line 171
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 175
    .line 176
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lop2/e$a;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lop2/e$a;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_3
    invoke-direct {p0, p1}, Lop2/e;->W0(Landroid/view/ViewGroup;)Lop2/e$c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method
