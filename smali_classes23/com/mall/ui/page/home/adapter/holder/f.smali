.class public Lcom/mall/ui/page/home/adapter/holder/f;
.super Lg63/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/adapter/holder/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

.field private b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

.field private c:Lcom/mall/ui/page/base/MallBaseFragment;

.field private d:Lcom/mall/ui/widget/banner/MallBannerIndicator;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Z

.field public h:Z

.field private i:Landroid/view/View;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/banner/MallBanner$a;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/util/SparseBooleanArray;

.field private l:Z

.field public m:Z

.field private n:Lcom/mall/ui/widget/banner/MallBanner$a;

.field private o:Lcom/mall/ui/page/home/view/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->k:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->l:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->m:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/f;->o:Lcom/mall/ui/page/home/view/d;

    .line 20
    .line 21
    sget p3, Ld13/d;->j0:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 30
    .line 31
    sget p3, Ld13/d;->L3:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/f;->d:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 40
    .line 41
    sget p3, Ld13/d;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 50
    .line 51
    sget p3, Ld13/d;->r4:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget p3, Ld13/d;->s4:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget p3, Ld13/d;->b5:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->i:Landroid/view/View;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/mall/ui/page/home/adapter/holder/f;->d:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/mall/ui/widget/banner/MallBanner;->b(Lcom/mall/ui/widget/banner/a;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/mall/ui/page/home/HomeLoginStatusRepository;->a:Lcom/mall/ui/page/home/HomeLoginStatusRepository;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mall/ui/page/home/HomeLoginStatusRepository;->a()Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/mall/ui/page/home/adapter/holder/a;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lcom/mall/ui/page/home/adapter/holder/a;-><init>(Lcom/mall/ui/page/home/adapter/holder/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/mall/ui/page/home/adapter/holder/b;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/mall/ui/page/home/adapter/holder/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3, v0}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic K3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/adapter/holder/f;->Y3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/mall/ui/page/home/adapter/holder/f;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/f;->X3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/mall/ui/page/home/adapter/holder/f;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/adapter/holder/f;->b4(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/mall/ui/page/home/adapter/holder/f;Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/f;->a4(Lcom/mall/ui/widget/banner/MallBanner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lcom/mall/ui/page/home/adapter/holder/f;Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/f;->Z3(Lcom/mall/ui/widget/banner/MallBanner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T3()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "homeConfig"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "bannerInterval"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lwz1/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/lit16 v0, v0, 0x3e8

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    :goto_0
    const/16 v0, 0xfa0

    .line 90
    .line 91
    return v0
.end method

.method private U3(Lcom/mall/data/page/home/bean/HomeBannerItemBean;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getPic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getBannerId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x8b9

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->isForAd()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 46
    .line 47
    const-class v3, Lcom/bilibili/adcommon/routeservice/a;

    .line 48
    .line 49
    const-string v4, "default"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/adcommon/routeservice/a;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4, v1}, Lcom/bilibili/adcommon/routeservice/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "url"

    .line 93
    .line 94
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "index"

    .line 115
    .line 116
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getBannerId()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "bannerid"

    .line 139
    .line 140
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getTargetUser()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "type"

    .line 163
    .line 164
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p2, "internalCampaignExt"

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCreativityBean;->creativityToJsonString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 177
    .line 178
    sget p2, Ld13/f;->c0:I

    .line 179
    .line 180
    sget v0, Ld13/f;->W0:I

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1, v0}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    sget p1, Ld13/f;->X:I

    .line 186
    .line 187
    invoke-static {p1, v1}, Lcom/mall/logic/support/statistic/d;->c(ILjava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method private synthetic X3(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->n:Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 10
    .line 11
    iget p1, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/holder/f;->W3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/mall/ui/page/home/adapter/holder/f;->l4(Lcom/mall/data/page/home/bean/HomeBannerItemBean;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic Y3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic Z3(Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->n:Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->c:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->o:Lcom/mall/ui/page/home/view/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mall/ui/page/home/view/d;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 22
    .line 23
    iget p1, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/holder/f;->W3()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/mall/ui/page/home/adapter/holder/f;->l4(Lcom/mall/data/page/home/bean/HomeBannerItemBean;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 36
    .line 37
    iget p1, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/holder/f;->W3()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lcom/mall/ui/page/home/adapter/holder/f;->l4(Lcom/mall/data/page/home/bean/HomeBannerItemBean;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a4(Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 4
    .line 5
    iget p1, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/home/adapter/holder/f;->U3(Lcom/mall/data/page/home/bean/HomeBannerItemBean;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic b4(Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->getFrontIndex()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/adapter/holder/f;->U3(Lcom/mall/data/page/home/bean/HomeBannerItemBean;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private d4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/banner/MallBanner;->setBannerItems(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;->setIndicatorVisiable(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;->setAllowGesture(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/home/adapter/holder/f;->T3()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/banner/MallBanner;->setCustomBannerFlipInterval(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 30
    .line 31
    new-instance v3, Lcom/mall/ui/page/home/adapter/holder/c;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/mall/ui/page/home/adapter/holder/c;-><init>(Lcom/mall/ui/page/home/adapter/holder/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/banner/MallBanner;->setOnBannerSlideListener(Lcom/mall/ui/widget/banner/MallBanner$f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 40
    .line 41
    new-instance v3, Lcom/mall/ui/page/home/adapter/holder/d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/mall/ui/page/home/adapter/holder/d;-><init>(Lcom/mall/ui/page/home/adapter/holder/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/banner/MallBanner;->setOnBannerClickListener(Lcom/mall/ui/widget/banner/MallBanner$c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->d:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mall/ui/widget/banner/MallBanner;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;->setIndicatorVisiable(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->d:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->l:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mall/ui/widget/banner/MallBanner;->getCurrent()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mall/ui/page/home/adapter/holder/f;->W3()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, p1, v1, v0}, Lcom/mall/ui/page/home/adapter/holder/f;->l4(Lcom/mall/data/page/home/bean/HomeBannerItemBean;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean p1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->m:Z

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->l:Z

    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method private e4(Ljava/util/List;Lcom/mall/data/page/home/bean/BannerSkinBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;",
            "Lcom/mall/data/page/home/bean/BannerSkinBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->B(Ljava/util/ArrayList;Lcom/mall/data/page/home/bean/BannerSkinBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/home/adapter/holder/f$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/home/adapter/holder/f$a;-><init>(Lcom/mall/ui/page/home/adapter/holder/f;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->setPageChangListener(Lcom/mall/ui/widget/bannerv3/FlashBanner$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 22
    .line 23
    new-instance v0, Lcom/mall/ui/page/home/adapter/holder/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/home/adapter/holder/e;-><init>(Lcom/mall/ui/page/home/adapter/holder/f;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public P3(ZLjava/util/List;Lcom/mall/data/page/home/bean/BannerSkinBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;",
            "Lcom/mall/data/page/home/bean/BannerSkinBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->k:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v2}, Lcom/mall/ui/page/home/adapter/holder/f$b;-><init>(Lcom/mall/ui/page/home/adapter/holder/f;Lcom/mall/data/page/home/bean/HomeBannerItemBean;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/home/adapter/holder/f;->e4(Ljava/util/List;Lcom/mall/data/page/home/bean/BannerSkinBean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/adapter/holder/f;->d4(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method

.method public Q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Li13/c;->d()Li13/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ld13/c;->h:I

    .line 14
    .line 15
    sget v3, Ld13/c;->i:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Li13/a;->i(II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public R3()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public S3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public V3(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mall/ui/widget/banner/MallBanner$a;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getBannerId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getBannerId()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    int-to-long v4, p1

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1
.end method

.method public W3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/ui/widget/banner/MallBanner;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public c4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->setLockStatus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h4(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/f;->V3(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/banner/MallBanner;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    if-ltz p1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_3
    return v1
.end method

.method public i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v0, v1, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->H()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const/16 v1, 0xfa0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/banner/MallBanner;->i(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method public k4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->I(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/mall/ui/widget/banner/MallBanner;->j()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public l4(Lcom/mall/data/page/home/bean/HomeBannerItemBean;IZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getPic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getBannerId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getBannerId()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x8b9

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "index"

    .line 69
    .line 70
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getBannerId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "bannerid"

    .line 93
    .line 94
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getTargetUser()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "type"

    .line 117
    .line 118
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->m:Z

    .line 122
    .line 123
    const-string v1, "0"

    .line 124
    .line 125
    const-string v2, "1"

    .line 126
    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    move-object p2, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object p2, v1

    .line 132
    :goto_0
    const-string v3, "isCache"

    .line 133
    .line 134
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p2, "internalCampaignExt"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCreativityBean;->creativityToJsonString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v1, v2

    .line 150
    :goto_1
    const-string p2, "isScrollByUser"

    .line 151
    .line 152
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 156
    .line 157
    sget p3, Ld13/f;->Z:I

    .line 158
    .line 159
    sget v1, Ld13/f;->W0:I

    .line 160
    .line 161
    invoke-virtual {p2, p3, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    sget p2, Ld13/f;->Y:I

    .line 165
    .line 166
    invoke-static {p2, v0}, Lcom/mall/logic/support/statistic/d;->c(ILjava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-boolean p2, p0, Lcom/mall/ui/page/home/adapter/holder/f;->m:Z

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->isForAd()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f;->b:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
