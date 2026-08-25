.class public final Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;
.super Lcom/bilibili/ogv/misc/follow/adapter/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2;->invoke()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/ogv/misc/follow/adapter/l<",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a",
        "Lcom/bilibili/ogv/misc/follow/adapter/l;",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;",
        "Landroid/view/View;",
        "itemView",
        "item",
        "Lgf3/s;",
        "g",
        "Landroid/widget/ViewSwitcher;",
        "parent",
        "d",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;->b:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;Landroid/view/View;Ljava/util/Map;Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;->h(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;Landroid/view/View;Ljava/util/Map;Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;Landroid/view/View;Ljava/util/Map;Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->t1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    const-string v1, "from_spmid"

    .line 22
    .line 23
    invoke-interface {p4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p3, "spmid"

    .line 27
    .line 28
    const-string v1, "pgc.my-bangumi.0.0"

    .line 29
    .line 30
    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p4, "source_from"

    .line 51
    .line 52
    const-string v1, "pgc.my-bangumi.vip.open.click"

    .line 53
    .line 54
    invoke-virtual {p0, p4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p4, "order_report_params"

    .line 59
    .line 60
    invoke-static {p3}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x7c

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v2 .. v10}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p0, v1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "tips_repeat_key"

    .line 92
    .line 93
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Len/h;->a:Len/h;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v0, p0

    .line 105
    :goto_0
    invoke-virtual {p1, v1, p2, v0}, Len/h;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;->g(Landroid/view/View;Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/widget/ViewSwitcher;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ljv1/e;->y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g(Landroid/view/View;Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Ljv1/d;->X0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    sget v1, Ljv1/d;->n0:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ljv1/d;->V0:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;->b:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p2, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;->f:Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->t1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_3
    const-string v3, "from_spmid"

    .line 70
    .line 71
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter$noticeAdapter$2$a;->b:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/ogv/misc/follow/adapter/a;

    .line 81
    .line 82
    invoke-direct {v3, p2, p1, v1, v2}, Lcom/bilibili/ogv/misc/follow/adapter/a;-><init>(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowNotice;Landroid/view/View;Ljava/util/Map;Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v5, "pgc.my-bangumi.vip.0.show"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v6, v1

    .line 96
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "tips_repeat_key"

    .line 100
    .line 101
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v6, p2

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    new-instance p2, Len/b;

    .line 111
    .line 112
    const-string v5, "pgc.my-bangumi.vip.0.show"

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v4, p2

    .line 119
    move-object v7, v1

    .line 120
    invoke-direct/range {v4 .. v10}, Len/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/report/d;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
