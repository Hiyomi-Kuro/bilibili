.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$a;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$b;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0014\u0015\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0005J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;",
        "",
        "isClickEvent",
        "Lgf3/s;",
        "U3",
        "isClick",
        "V3",
        "item",
        "T3",
        "W3",
        "X3",
        "N3",
        "R0",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "c",
        "a",
        "b",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyj0/g;->R:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/c0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->setOnBannerClickListener(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lyj0/g;->R:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltv/danmaku/bili/widget/Banner;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/d0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/Banner;->setOnBannerSlideListener(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;Ltv/danmaku/bili/widget/Banner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;Landroid/view/View;Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;Landroid/view/View;Ltv/danmaku/bili/widget/Banner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;Landroid/view/View;Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget v0, Lyj0/g;->R:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->getPager()Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rem-int/2addr v0, v1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->U3(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->V3(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance p0, Lcom/bilibili/bililive/shared/router/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x3e

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private static final S3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->U3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->V3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final U3(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget v2, Lyj0/g;->R:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/bili/widget/Banner;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/Banner;->getPager()Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rem-int/2addr v1, v2

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "page"

    .line 49
    .line 50
    const-string v4, "index"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "url"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "bannerid"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "list"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSourceContentV2()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v1, "request_id"

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getRequestId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getSrcId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "source_id"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getCreativeId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v1, v3

    .line 139
    :goto_0
    const-string v4, "creative_id"

    .line 140
    .line 141
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    div-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    if-lt v1, v4, :cond_4

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->c(Lcom/bilibili/adcommon/commercial/k;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, Lcom/bilibili/adcommon/basic/b;->f(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 176
    .line 177
    const-string p1, "live_banner_click"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-string p1, "live_banner_show"

    .line 181
    .line 182
    :goto_2
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;

    .line 183
    .line 184
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->c(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->b(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->d(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/b$a;->a()Lcom/bilibili/bililive/videoliveplayer/report/event/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Le60/a;->c()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private final V3(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget v2, Lyj0/g;->R:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/bili/widget/Banner;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/Banner;->getPager()Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rem-int/2addr v1, v2

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getHasReport()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "position"

    .line 64
    .line 65
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v4, "if_new_banner"

    .line 69
    .line 70
    const-string v5, "0"

    .line 71
    .line 72
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "banner_id"

    .line 84
    .line 85
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "title"

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getGroupId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v6, 0x1

    .line 102
    .line 103
    const-string v8, "-99998"

    .line 104
    .line 105
    cmp-long v9, v4, v6

    .line 106
    .line 107
    if-gez v9, :cond_2

    .line 108
    .line 109
    move-object v4, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getGroupId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    const-string v5, "launch_id"

    .line 120
    .line 121
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v4, "url"

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_1
    const-string v4, "session_id"

    .line 149
    .line 150
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/SourceContent;->isAdLoc()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v4, 0x0

    .line 166
    :goto_2
    if-eqz v4, :cond_5

    .line 167
    .line 168
    const-string v4, "1"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-string v4, "2"

    .line 172
    .line 173
    :goto_3
    const-string v6, "banner_type"

    .line 174
    .line 175
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v4, "tab_name"

    .line 179
    .line 180
    const-string v6, "\u63a8\u8350"

    .line 181
    .line 182
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    const-string v3, "live.live.banner.0.click"

    .line 188
    .line 189
    invoke-static {v3, v2, v5}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setHasReport(Z)V

    .line 194
    .line 195
    .line 196
    const-string v3, "live.live.banner.0.show"

    .line 197
    .line 198
    invoke-static {v3, v2, v5}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 202
    .line 203
    const-string v10, "LiveBanner"

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "isClick["

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "], position["

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, "], title["

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 p1, 0x5d

    .line 247
    .line 248
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move-exception p1

    .line 257
    const-string v0, "LiveLog"

    .line 258
    .line 259
    const-string v1, "getLogMessage"

    .line 260
    .line 261
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    :goto_5
    if-nez p1, :cond_8

    .line 266
    .line 267
    const-string p1, ""

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v5, v10

    .line 281
    move-object v6, p1

    .line 282
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->T3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N3()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln50/d;->N3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->W3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln50/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->X3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T3(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;->getCardList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v2, Lyj0/g;->R:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltv/danmaku/bili/widget/Banner;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 47
    .line 48
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPic()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getCmMark()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_1
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->isAd()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getShowAdIcon()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_2
    invoke-direct {v5, v6, v7, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->U3(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/e0;->V3(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->p(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleUnit;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lyj0/g;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lyj0/g;->R:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
