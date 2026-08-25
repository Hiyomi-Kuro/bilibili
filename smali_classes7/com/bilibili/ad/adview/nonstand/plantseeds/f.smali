.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lza/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/nonstand/plantseeds/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/f;",
        "Lza/a;",
        "Lza/e;",
        "getView",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;",
        "callBack",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;",
        "b",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;",
        "view",
        "Landroid/content/Context;",
        "context",
        "",
        "goodsStr",
        "Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;",
        "scene",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object p2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    check-cast p2, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 23
    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getShow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    instance-of v0, p3, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getBizRecommendCardInfo()Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    aput-object v1, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/ad/utils/h;->a([Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic;->a()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Topic$Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/bilibili/ad/adview/nonstand/plantseeds/f$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicHeaderPlantSeedsView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of v0, p3, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Danmaku;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    instance-of v0, p3, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-array v0, v2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getBizRecommendCardInfo()Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getDesc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    aput-object v1, v0, v3

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bilibili/ad/utils/h;->a([Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;

    .line 127
    .line 128
    move-object v1, p3

    .line 129
    check-cast v1, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, p1, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;-><init>(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->b(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string p2, "\u5f39\u5e55 view \u7531 chronos \u7ed8\u5236"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    iput-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 157
    .line 158
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->setEventCallBack(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getView()Lza/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/f;->b:Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;

    .line 2
    .line 3
    return-object v0
.end method
