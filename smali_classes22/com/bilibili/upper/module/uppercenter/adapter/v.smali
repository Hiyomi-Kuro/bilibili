.class public Lcom/bilibili/upper/module/uppercenter/adapter/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapter/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/uppercenter/adapter/v;Lcom/bilibili/upper/module/uppercenter/adapter/v$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapter/v;->V0(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/v;->U0(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U0(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_control"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private synthetic V0(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p3, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->p2(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/bilibili/upper/util/h;->J0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "activity"

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/t;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/t;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p3, p4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object p3, Ltg2/a;->a:Ltg2/a$a;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, p4, v0}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->J3(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 p4, 0x4

    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/v;->Y0(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private Y0(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isNew:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "sp_key_upper_center_red_point"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ","

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private Z0(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "sp_key_upper_center_red_point"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

    .line 34
    .line 35
    iget v5, v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->isNew:I

    .line 36
    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->subtitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 62
    .line 63
    iget-wide v6, v3, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->mtime:J

    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-gez v8, :cond_0

    .line 68
    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->setShowSubtitle(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v1, 0x3e8

    .line 81
    .line 82
    if-le p1, v1, :cond_4

    .line 83
    .line 84
    const/16 p1, 0xc8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/v;->Z0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W0(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;I)V
    .locals 3
    .param p1    # Lcom/bilibili/upper/module/uppercenter/adapter/v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/s;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/s;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/v;Lcom/bilibili/upper/module/uppercenter/adapter/v$a;Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;->L3(Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/v$a;
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
    sget v0, Ldo2/g;->G3:I

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
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/v$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/v;->W0(Lcom/bilibili/upper/module/uppercenter/adapter/v$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/v;->X0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
