.class public final Lcom/bilibili/topix/center/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u001e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/topix/center/p;",
        "",
        "Lcom/bilibili/topix/center/TopixCenterItemType;",
        "type",
        "Lcom/bilibili/topix/center/TopicItem;",
        "item",
        "",
        "position",
        "Lgf3/s;",
        "e",
        "f",
        "Lcom/bilibili/topix/center/IpTopicItem;",
        "",
        "actionType",
        "a",
        "c",
        "childType",
        "d",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/topix/center/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/topix/center/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/center/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/topix/center/p;Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/IpTopicItem;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, "jump_biz_detail"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/topix/center/p;->a(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/IpTopicItem;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/IpTopicItem;ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "sub_module"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterItemType;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getServerInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "server_info"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v0, v2

    .line 30
    .line 31
    add-int/2addr p3, v2

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "pos"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x2

    .line 43
    aput-object p1, v0, p3

    .line 44
    .line 45
    const-string p1, "entity"

    .line 46
    .line 47
    const-string p3, "newtopic"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x3

    .line 54
    aput-object p1, v0, p3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "entity_id"

    .line 65
    .line 66
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x4

    .line 71
    aput-object p1, v0, p3

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getRcmdText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_0
    const-string p3, "participation_tag"

    .line 82
    .line 83
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p1, v0, p3

    .line 89
    .line 90
    const-string p1, "topic_tag"

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getRcmdIconUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x6

    .line 101
    aput-object p1, v0, p2

    .line 102
    .line 103
    const-string p1, "action_type"

    .line 104
    .line 105
    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x7

    .line 110
    aput-object p1, v0, p2

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "dt.new-topic-center.topic-card.topic.click"

    .line 117
    .line 118
    invoke-static {v1, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/IpTopicItem;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dt.new-topic-center.topic-card.topic.show"

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "sub_module"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterItemType;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getServerInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "server_info"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    add-int/2addr p3, v3

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "pos"

    .line 39
    .line 40
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object p1, v2, p3

    .line 46
    .line 47
    const-string p1, "entity"

    .line 48
    .line 49
    const-string p3, "newtopic"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x3

    .line 56
    aput-object p1, v2, p3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "entity_id"

    .line 67
    .line 68
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object p1, v2, p3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getRcmdText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_0
    const-string p3, "participation_tag"

    .line 84
    .line 85
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x5

    .line 90
    aput-object p1, v2, p3

    .line 91
    .line 92
    const-string p1, "topic_tag"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getRcmdIconUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x6

    .line 103
    aput-object p1, v2, p2

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final d(Lcom/bilibili/topix/center/TopixCenterItemType;)V
    .locals 2

    .line 1
    const-string v0, "sub_module"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterItemType;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "dt.new-topic-center.topic-card.more.click"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/TopicItem;I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "sub_module"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterItemType;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getServerInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "server_info"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v0, v2

    .line 30
    .line 31
    add-int/2addr p3, v2

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "pos"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x2

    .line 43
    aput-object p1, v0, p3

    .line 44
    .line 45
    const-string p1, "entity"

    .line 46
    .line 47
    const-string p3, "newtopic"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x3

    .line 54
    aput-object p1, v0, p3

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "entity_id"

    .line 65
    .line 66
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x4

    .line 71
    aput-object p1, v0, p3

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getRcmdText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_0
    const-string p3, "participation_tag"

    .line 82
    .line 83
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p1, v0, p3

    .line 89
    .line 90
    const-string p1, "topic_tag"

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getRcmdIconUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x6

    .line 101
    aput-object p1, v0, p2

    .line 102
    .line 103
    const-string p1, "action_type"

    .line 104
    .line 105
    const-string p2, "jump_biz_detail"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x7

    .line 112
    aput-object p1, v0, p2

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "dt.new-topic-center.topic-card.topic.click"

    .line 119
    .line 120
    invoke-static {v1, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/TopicItem;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dt.new-topic-center.topic-card.topic.show"

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    new-array v2, v2, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v3, "sub_module"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/topix/center/TopixCenterItemType;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getServerInfo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "server_info"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    add-int/2addr p3, v3

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "pos"

    .line 39
    .line 40
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object p1, v2, p3

    .line 46
    .line 47
    const-string p1, "entity"

    .line 48
    .line 49
    const-string p3, "newtopic"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x3

    .line 56
    aput-object p1, v2, p3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "entity_id"

    .line 67
    .line 68
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x4

    .line 73
    aput-object p1, v2, p3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getRcmdText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_0
    const-string p3, "participation_tag"

    .line 84
    .line 85
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p3, 0x5

    .line 90
    aput-object p1, v2, p3

    .line 91
    .line 92
    const-string p1, "topic_tag"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/topix/center/TopicItem;->getRcmdIconUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x6

    .line 103
    aput-object p1, v2, p2

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
