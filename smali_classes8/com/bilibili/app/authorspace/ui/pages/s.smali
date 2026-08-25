.class public abstract Lcom/bilibili/app/authorspace/ui/pages/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Ldd/a$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd/a$a;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/s$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/s$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldd/a$a;-><init>(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s;->b:Ldd/a$a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/s;->p(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/app/authorspace/ui/pages/s;Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/s;->t(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/app/authorspace/ui/pages/s;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/s;->r(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lqx1/b;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/s;->s(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lqx1/b;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/s;->q(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/app/authorspace/ui/pages/s;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/app/authorspace/ui/pages/s;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/s;->v(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private l(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/s$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/s$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/s$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/s$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static n(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/q;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private o(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)Ljava/util/List;
    .locals 9
    .param p3    # Lsf3/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            "Lgf3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lln1/c;",
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
    iget-object v1, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->threePoints:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/s;->k(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->threePoints:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->itemCheckValid()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v4, "addtoview"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v4, "archive_switch"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v4, "share"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    sget v2, Lnc/n;->k0:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    new-instance v8, Lcom/bilibili/app/authorspace/ui/pages/n;

    .line 109
    .line 110
    invoke-direct {v8, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/n;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 111
    .line 112
    .line 113
    move-object v3, p1

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLsf3/a;)Lcom/bilibili/lib/ui/menu/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->icon:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->title:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/p;

    .line 127
    .line 128
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/p;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s;Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v4}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/list/common/widget/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v3, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->icon:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->title:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/o;

    .line 144
    .line 145
    invoke-direct {v4, p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/o;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v4}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->d(Ljava/lang/String;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/list/common/widget/p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    return-object v0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x6854fdf -> :sswitch_2
        0x33ead551 -> :sswitch_1
        0x38184f81 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic p(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Ldd/a;->a:Ldd/a;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v1}, Ldd/a;->a(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)Lah/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    move-object v2, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget-object v2, Ldd/a;->a:Ldd/a;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v1}, Ldd/a;->b(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;J)Lah/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    sget-object v0, Lah/f;->a:Lah/f;

    .line 40
    .line 41
    const-string v4, "space_upload"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Lah/f;->m(Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 53
    .line 54
    :cond_3
    return-object p0
.end method

.method private static synthetic q(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lgf3/s;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->j1(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private synthetic r(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lgf3/s;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "collection_card_three_point"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v4, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->firstCid:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->firstCid:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "cid"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->collectionSeason:Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/SpaceVideoCollection;->getSeasonID()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "season_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    move-object v5, v0

    .line 60
    sget-object v1, Lah/f;->a:Lah/f;

    .line 61
    .line 62
    const-string v2, "main.space-contribution.more.0.click"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v12, "main.space-contribution.0.0"

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v12}, Lah/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)Lgm1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/s;->m(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/s;->n(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/s;->a:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-direct {p0, v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/s;->l(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method private static synthetic s(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lqx1/b;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/app/authorspace/api/a$a;->h(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lqx1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)Lgf3/s;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/s$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s;Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    iget p3, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->guestHideState:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/app/authorspace/api/a;->a:Lcom/bilibili/app/authorspace/api/a$a;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/authorspace/api/a$a;->h(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lqx1/b;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v4, Lnc/n;->g:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->U0(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lnc/n;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lnc/n;->f:I

    .line 51
    .line 52
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/r;

    .line 53
    .line 54
    invoke-direct {v4, p2, v0}, Lcom/bilibili/app/authorspace/ui/pages/r;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lqx1/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v4, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->E0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lnc/n;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->o0(ILtv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "archive_switch_dialog_tag"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private v(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v14, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 4
    .line 5
    const-string v1, "main.space-contribution.more.0.click"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->firstCid:J

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->bvid:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "main.space-contribution.0.0"

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    iget-object v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->title:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->author:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    .line 32
    const-string v13, ""

    .line 33
    .line 34
    move-object v0, v14

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->q(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v14}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/s$e;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Lcom/bilibili/app/authorspace/ui/pages/s$e;-><init>(Lcom/bilibili/app/authorspace/ui/pages/s;Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroid/view/View;Lsf3/l;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsf3/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p2}, Lcom/bilibili/app/authorspace/ui/pages/s;->o(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v1, p1, p2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b1(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 17
    .line 18
    sget v2, Lnc/k;->t3:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->uri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "bilibili"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "video"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const-string v2, "jumpFrom"

    .line 66
    .line 67
    const-string v3, "66"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "from_spmid"

    .line 74
    .line 75
    const-string v3, "main.space-contribution.0.0"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "3"

    .line 104
    .line 105
    const-string v3, "2"

    .line 106
    .line 107
    invoke-static {v2, v2, v3, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 112
    .line 113
    .line 114
    instance-of p1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/s;->u(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method protected abstract u(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
.end method
