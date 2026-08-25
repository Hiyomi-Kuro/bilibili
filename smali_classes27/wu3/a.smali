.class public final Lwu3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\n\u0010\u000e\u001a\u00020\r*\u00020\u000cJ\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lwu3/a;",
        "",
        "Lcom/bapis/bilibili/app/viewunite/v1/Material;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;",
        "uniteViewProgressReply",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "a",
        "Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;",
        "viewProgressReply",
        "b",
        "Lcom/bapis/bilibili/app/viewunite/v1/FragmentRes;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;",
        "e",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwu3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwu3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwu3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwu3/a;->a:Lwu3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/bapis/bilibili/app/viewunite/v1/Material;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getIcon()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setIcon(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getType()Lcom/bapis/bilibili/app/viewunite/v1/MaterialBizType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lwu3/a$a;->c:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v3, v1

    .line 43
    .line 44
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NONE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->GENERAL_TYPE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NEW_BGM:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->ACTIVITY_ICON:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->SHOOT_TOGETHER:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->SHOOT_SAME:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->EFFECT:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->BGM:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->ACTIVITY:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NONE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setType(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getParam()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setParam(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getStaticIcon()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setStaticIcon(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getBgColor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setBgColor(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getBgPic()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setBgPic(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getJumpType()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setJumpType(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getPageType()Lcom/bapis/bilibili/app/viewunite/v1/PageType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v2, Lwu3/a$a;->d:[I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    aget v2, v2, v1

    .line 128
    .line 129
    :goto_2
    const/4 v1, 0x1

    .line 130
    if-eq v2, v1, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    if-eq v2, v1, :cond_2

    .line 134
    .line 135
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;->H5:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;->NA:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;->H5:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setPageType(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getNeedLogin()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setNeedLogin(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/Material;->getReport()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->setReport(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;
    .locals 8

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setOriginData(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->hasVideoGuide()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 16
    .line 17
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getMaterialList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bapis/bilibili/app/viewunite/v1/Material;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getMaterialList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lwu3/a;->a:Lwu3/a;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lwu3/a;->c(Lcom/bapis/bilibili/app/viewunite/v1/Material;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->hasVideoPoint()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 71
    .line 72
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointsList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;

    .line 104
    .line 105
    new-instance v5, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 106
    .line 107
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setType(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;->getFrom()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setFrom(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;->getTo()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setTo(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;->getContent()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setContent(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;->getCover()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setCover(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;->getLogoUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setLogoUrl(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getVideoPointList()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->hasPointMaterial()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;

    .line 175
    .line 176
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointMaterial()Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;->getUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;->setUrl(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointMaterial()Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;->getMaterialSource()Lcom/bapis/bilibili/app/viewunite/v1/MaterialSource;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    sget-object v5, Lwu3/a$a;->a:[I

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aget v4, v5, v4

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    if-ne v4, v5, :cond_3

    .line 227
    .line 228
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;->BIJIAN:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    :goto_2
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;->DEFAULT:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;->setMaterialSource(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->setPointMaterial(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getVideoPoint()Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoViewPoint;->getPointPermanent()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->setPointPermanent(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->hasContractCard()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;

    .line 268
    .line 269
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getDisplayProgress()F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setDisplayProgress(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getDisplayAccuracy()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setDisplayAccuracy(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getDisplayDuration()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setDisplayDuration(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getShowMode()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setShowMode(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getPageType()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setPageType(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getIsFollowDisplay()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setFollowDisplay(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->hasText()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;

    .line 377
    .line 378
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getText()Lcom/bapis/bilibili/app/viewunite/v1/ContractText;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ContractText;->getTitle()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;->setTitle(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getText()Lcom/bapis/bilibili/app/viewunite/v1/ContractText;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ContractText;->getSubtitle()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;->setSubtitle(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getText()Lcom/bapis/bilibili/app/viewunite/v1/ContractText;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ContractText;->getInlineTitle()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;->setInlineTitle(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setText(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;)V

    .line 439
    .line 440
    .line 441
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getFollowDisplayEndDuration()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setFollowDisplayEndDuration(J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getIsPlayDisplay()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setPlayDisplay(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getIsInteractDisplay()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setInteractDisplay(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ContractCard;->getPlayDisplaySwitch()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setPlayDisplaySwitch(Z)V

    .line 499
    .line 500
    .line 501
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->hasRightMaterial()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_8

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoGuide;->getRightMaterial()Lcom/bapis/bilibili/app/viewunite/v1/Material;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-direct {p0, v2}, Lwu3/a;->c(Lcom/bapis/bilibili/app/viewunite/v1/Material;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->setRightMaterial(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;)V

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setVideoGuide(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;)V

    .line 527
    .line 528
    .line 529
    :cond_9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->hasChronos()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_a

    .line 534
    .line 535
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;

    .line 536
    .line 537
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getChronos()Lcom/bapis/bilibili/app/viewunite/v1/Chronos;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/Chronos;->getMd5()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->setMd5(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getChronos()Lcom/bapis/bilibili/app/viewunite/v1/Chronos;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/Chronos;->getFile()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->setFile(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getChronos()Lcom/bapis/bilibili/app/viewunite/v1/Chronos;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/Chronos;->getSign()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->setSign(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setChronos(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;)V

    .line 574
    .line 575
    .line 576
    :cond_a
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->hasArcShot()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_c

    .line 581
    .line 582
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 583
    .line 584
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getPvData()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setPvData(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgXLen()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgXLen(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgYLen()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgYLen(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgXSize()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgXSize(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgYSize()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgYSize(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImageList()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Iterable;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_b

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_b
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setVideoShot(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->hasFragmentRes()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_d

    .line 684
    .line 685
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getFragmentRes()Lcom/bapis/bilibili/app/viewunite/v1/FragmentRes;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {p0, v1}, Lwu3/a;->d(Lcom/bapis/bilibili/app/viewunite/v1/FragmentRes;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setFragmentRes(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;)V

    .line 694
    .line 695
    .line 696
    :cond_d
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->hasDm()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_10

    .line 701
    .line 702
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;

    .line 703
    .line 704
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getDm()Lcom/bapis/bilibili/app/viewunite/v1/DmResource;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/viewunite/v1/DmResource;->hasAttention()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_f

    .line 716
    .line 717
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;

    .line 718
    .line 719
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewProgressReply;->getDm()Lcom/bapis/bilibili/app/viewunite/v1/DmResource;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/DmResource;->getAttention()Lcom/bapis/bilibili/app/viewunite/v1/AttentionCard;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/AttentionCard;->getShowTimeList()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Ljava/lang/Iterable;

    .line 735
    .line 736
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_e

    .line 745
    .line 746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lcom/bapis/bilibili/app/viewunite/v1/ShowTime;

    .line 751
    .line 752
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;

    .line 753
    .line 754
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ShowTime;->getStartTime()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setStartTime(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ShowTime;->getEndTime()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setEndTime(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ShowTime;->getPosX()D

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setPosX(D)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ShowTime;->getPosY()D

    .line 779
    .line 780
    .line 781
    move-result-wide v5

    .line 782
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setPosY(D)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;->getShowTimeList()Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_e
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;->setAttentionCard(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;)V

    .line 794
    .line 795
    .line 796
    :cond_f
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setDmResource(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;)V

    .line 797
    .line 798
    .line 799
    :cond_10
    return-object v0
.end method

.method public final b(Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;
    .locals 8

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setOriginData(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasVideoGuide()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 16
    .line 17
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;

    .line 21
    .line 22
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/bapis/bilibili/app/view/v1/VideoPoint;

    .line 46
    .line 47
    new-instance v5, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 48
    .line 49
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/VideoPoint;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setType(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/VideoPoint;->getFrom()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setFrom(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/VideoPoint;->getTo()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setTo(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/VideoPoint;->getContent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setContent(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/VideoPoint;->getCover()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setCover(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/VideoPoint;->getLogoUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setLogoUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->getVideoPointList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasPointMaterial()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;

    .line 109
    .line 110
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointMaterial()Lcom/bapis/bilibili/app/view/v1/PointMaterial;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/PointMaterial;->getUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;->setUrl(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointMaterial()Lcom/bapis/bilibili/app/view/v1/PointMaterial;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/PointMaterial;->getMaterialSource()Lcom/bapis/bilibili/app/view/v1/MaterialSource;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v5, Lwu3/a$a;->b:[I

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aget v4, v5, v4

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    .line 146
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;->BIJIAN:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    sget-object v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;->DEFAULT:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;->setMaterialSource(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialSource;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->setPointMaterial(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PointMaterial;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getPointPermanent()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;->setPointPermanent(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoViewPoint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->hasContractCard()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;

    .line 186
    .line 187
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getDisplayProgress()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setDisplayProgress(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getDisplayAccuracy()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setDisplayAccuracy(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getDisplayDuration()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setDisplayDuration(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getShowMode()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setShowMode(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getPageType()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setPageType(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getIsFollowDisplay()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setFollowDisplay(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->hasText()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getText()Lcom/bapis/bilibili/app/view/v1/ContractText;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;

    .line 243
    .line 244
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/ContractText;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;->setTitle(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/ContractText;->getSubtitle()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;->setSubtitle(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/ContractText;->getInlineTitle()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v5, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;->setInlineTitle(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setText(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractText;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getFollowDisplayEndDuration()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-virtual {v3, v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setFollowDisplayEndDuration(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getIsPlayDisplay()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setPlayDisplay(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getIsInteractDisplay()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setInteractDisplay(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getPlayDisplaySwitch()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ContractCard;->setPlayDisplaySwitch(Z)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setVideoGuide(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;

    .line 303
    .line 304
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;

    .line 308
    .line 309
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getVideoGuide()Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getAttentionList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_6

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/bapis/bilibili/app/view/v1/Attention;

    .line 337
    .line 338
    new-instance v5, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;

    .line 339
    .line 340
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/Attention;->getStartTime()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setStartTime(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/Attention;->getEndTime()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setEndTime(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/Attention;->getPosX()D

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setPosX(D)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/view/v1/Attention;->getPosY()D

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    invoke-virtual {v5, v6, v7}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ShowTime;->setPosY(D)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;->getShowTimeList()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;->setAttentionCard(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/AttentionCard;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setDmResource(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/DmResource;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasChronos()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;

    .line 392
    .line 393
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getChronos()Lcom/bapis/bilibili/app/view/v1/Chronos;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/Chronos;->getMd5()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->setMd5(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getChronos()Lcom/bapis/bilibili/app/view/v1/Chronos;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/Chronos;->getFile()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->setFile(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getChronos()Lcom/bapis/bilibili/app/view/v1/Chronos;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/Chronos;->getSign()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->setSign(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setChronos(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->hasArcShot()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 439
    .line 440
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/VideoShot;->getPvData()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setPvData(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/VideoShot;->getImgXLen()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgXLen(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/VideoShot;->getImgYLen()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgYLen(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/VideoShot;->getImgXSize()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgXSize(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/view/v1/VideoShot;->getImgYSize()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgYSize(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/ViewProgressReply;->getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/view/v1/VideoShot;->getImageList()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_9

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_9
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->setVideoShot(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;)V

    .line 533
    .line 534
    .line 535
    :cond_a
    return-object v0
.end method

.method public final d(Lcom/bapis/bilibili/app/viewunite/v1/FragmentRes;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentRes;->getVideoShotMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoFragmentRes;->getVideoShotMap()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lwu3/a;->a:Lwu3/a;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lwu3/a;->e(Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final e(Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getPvData()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setPvData(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgXLen()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgXLen(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgYLen()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgYLen(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgXSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgXSize(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImgYSize()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->setImgYSize(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoShot;->getImageList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/v1/VideoShot;->getImageList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
