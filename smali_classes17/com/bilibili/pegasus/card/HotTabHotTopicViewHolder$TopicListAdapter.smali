.class final Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopicListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/pegasus/card/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/pegasus/card/i0;",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;",
        "list",
        "Lgf3/s;",
        "Y0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "holder",
        "position",
        "T0",
        "W0",
        "X0",
        "getItemCount",
        "a",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "setDataList",
        "(Ljava/util/List;)V",
        "dataList",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "(Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field final synthetic c:Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->c:Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->U0(Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "topicItem.onBindViewHolder, topicUrl = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "[Hot][HotTabHotTopicCard]"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getTopicId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "topic_id"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getTopicName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "title_topic"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    const-string v1, "action_type"

    .line 75
    .line 76
    const-string v3, "jump_topic_list"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const-string v1, "entity"

    .line 86
    .line 87
    const-string v4, "newtopic"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x3

    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getTopicId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "entity_id"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v4, 0x4

    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "pos"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object p0, v0, v1

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "creation.hot-tab.activity-card.module-activity.click"

    .line 135
    .line 136
    invoke-static {v2, v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "from_spmid"

    .line 150
    .line 151
    const-string v1, "creation.hot-tab.0.0"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p0, p1, v3, p1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(Lcom/bilibili/pegasus/card/i0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/card/i0;->I3()Luk/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Luk/h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getTopicName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/16 v4, 0x8

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/card/i0;->I3()Luk/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Luk/h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getTopicName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/card/i0;->I3()Luk/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v7, v3, Luk/h;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getIcon()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getIconTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v7, v5}, Lvd1/i;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->b:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getIconTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v4, v5

    .line 129
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;->getIcon()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x3fe

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v7, v6}, Lvd1/i;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/card/i0;->I3()Luk/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Luk/h;->a()Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lcom/bilibili/pegasus/card/k0;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Lcom/bilibili/pegasus/card/k0;-><init>(Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/card/i0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/pegasus/card/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ltk/g;->S:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Luk/h;->bind(Landroid/view/View;)Luk/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/card/i0;-><init>(Luk/h;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public W0(Lcom/bilibili/pegasus/card/i0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/i0;->I3()Luk/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Luk/h;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->c:Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;->c4(Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, La11/d;

    .line 35
    .line 36
    instance-of v5, v4, Lcom/bilibili/pegasus/card/x4;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_0
    check-cast v4, Lcom/bilibili/pegasus/card/x4;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/pegasus/card/x4;->c()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->c:Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;->c4(Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/bilibili/pegasus/card/x4;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lcom/bilibili/pegasus/card/x4;-><init>(Lcom/bilibili/pegasus/card/i0;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public X0(Lcom/bilibili/pegasus/card/i0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/i0;->I3()Luk/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Luk/h;->b:Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->c:Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;->c4(Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter$onViewDetachedFromWindow$1;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter$onViewDetachedFromWindow$1;-><init>(Ltv/danmaku/bili/widget/PriorityLinearLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/HotTabHotTopicListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->T0(Lcom/bilibili/pegasus/card/i0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->V0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/card/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->W0(Lcom/bilibili/pegasus/card/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder$TopicListAdapter;->X0(Lcom/bilibili/pegasus/card/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
