.class public final Lt8/a;
.super Lk8/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/c<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt8/a;",
        "Lk8/c;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "",
        "url",
        "h",
        "",
        "currentIndex",
        "Lgf3/s;",
        "f",
        "g",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "e",
        "Ln8/a;",
        "absWebViewPanelV2",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/web/layout/a;",
        "d",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk8/c;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "cm.bilibili.com/ldad/activity/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "cm.bilibili.com/advertise/"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->a:Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/k;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "?"

    .line 37
    .line 38
    invoke-static {p1, v5, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "&nightmode="

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "&screenmode="

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "?screenmode="

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1
.end method


# virtual methods
.method public d(Ln8/a;Landroid/content/Context;I)Lcom/bilibili/ad/adview/web/layout/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/a<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bilibili/ad/adview/web/layout/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0}, Lk8/j;->b()Lu8/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lu8/d;->m(Lcom/bilibili/adcommon/commercial/k;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v1, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_1
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v1, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    iget-object v2, v1, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_3
    const-string v4, "http"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static {v2, v4, v5, v6, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v1, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v3, v2

    .line 72
    :goto_2
    const-string v2, "https"

    .line 73
    .line 74
    invoke-static {v3, v2, v5, v6, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    :cond_5
    const-class v0, Landroidx/appcompat/app/d;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lzo/a;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/appcompat/app/d;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/Card;->danmuPanelUrl:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/adcommon/commercial/Motion;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v2}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lt8/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    new-instance v2, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lt8/a$a;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lt8/a$a;-><init>(Lt8/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWebLayoutReportDelegate(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "AdWebLayout"

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteApkList(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteOpenList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAdCb()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v2, p2, p3}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->X(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setAdReportInfo(Lcom/bilibili/adcommon/commercial/k;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lcom/bilibili/adcommon/utils/MarketNavigate;->a:Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {v2, p3}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/utils/MarketNavigate$Companion;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v2, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setStoredDPlink4XM(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-boolean v5, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v2, v5}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->E(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_7
    new-instance p1, Lcom/bilibili/ad/adview/web/layout/i;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/bilibili/ad/adview/web/layout/i;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ad/adview/web/layout/i;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "AdWebLayout"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk8/j;->b()Lu8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lu8/d;->q(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk8/j;->b()Lu8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lk8/j;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/adcommon/commercial/k;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lu8/d;->e(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
