.class Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Ltv/danmaku/bili/widget/RecyclerView;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Ldo2/f;->St:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Ldo2/f;->Ut:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Ldo2/f;->sk:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/y;

    .line 52
    .line 53
    const/high16 v2, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v2, 0x106000d

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lcom/bilibili/upper/module/uppercenter/adapter/y;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 66
    .line 67
    .line 68
    sget p1, Ldo2/f;->kj:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic I3(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->J3(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J3(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Ldo2/e;->z0:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/util/h0;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;->bCut:Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$BCutInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;->bCut:Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$BCutInfo;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$BCutInfo;->cover:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->cover:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$BCutInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$BCutInfo;->link:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->link:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;->isBCut:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;->templates:Ljava/util/List;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;->templates:Ljava/util/List;

    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;->templates:Ljava/util/List;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/r;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;->templates:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 95
    .line 96
    iget-boolean v1, v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;->c:Z

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/r;-><init>(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->d:Ltv/danmaku/bili/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldo2/f;->kj:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 14
    .line 15
    iget-boolean v2, v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "\u65b0up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->f:Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0;->b:Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "show_camera"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ARCHIVE_FROM"

    .line 67
    .line 68
    const-string v1, "contribute"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "key_material_source_from"

    .line 74
    .line 75
    const/16 v1, 0x5013

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 81
    .line 82
    const-string v1, "activity://uper/video_template_feed_list/"

    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/n0;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/n0;-><init>(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/o0$a;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method
