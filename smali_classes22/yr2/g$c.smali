.class public final Lyr2/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lyr2/g$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
        "topic",
        "",
        "position",
        "Lgf3/s;",
        "M3",
        "currentPos",
        "L3",
        "",
        "content",
        "desc",
        "K3",
        "J3",
        "Lso2/y6;",
        "a",
        "Lso2/y6;",
        "getBinding",
        "()Lso2/y6;",
        "setBinding",
        "(Lso2/y6;)V",
        "binding",
        "<init>",
        "(Lyr2/g;Lso2/y6;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lso2/y6;

.field final synthetic b:Lyr2/g;


# direct methods
.method public constructor <init>(Lyr2/g;Lso2/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/y6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyr2/g$c;->b:Lyr2/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/y6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 11
    .line 12
    invoke-virtual {p2}, Lso2/y6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I3(Lyr2/g;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILyr2/g$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyr2/g$c;->N3(Lyr2/g;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILyr2/g$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 15
    .line 16
    iget-object p1, p1, Lso2/y6;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 25
    .line 26
    iget-object p1, p1, Lso2/y6;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 33
    .line 34
    iget-object p1, p1, Lso2/y6;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final L3(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lyr2/g$c;->b:Lyr2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->n3()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    return v0
.end method

.method private final M3(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/y6;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lyr2/g$c;->b:Lyr2/g;

    .line 6
    .line 7
    new-instance v2, Lyr2/j;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1, p2, p0}, Lyr2/j;-><init>(Lyr2/g;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILyr2/g$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final N3(Lyr2/g;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILyr2/g$c;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lyr2/g;->S0(Lyr2/g;)Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/bilibili/commons/tuple/ImmutablePair;->left:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Long;

    .line 16
    .line 17
    iget-wide v5, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    cmp-long v4, v7, v5

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->i3()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v4, v5, v6}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lyr2/g;->U0(Lyr2/g;Lcom/bilibili/commons/tuple/ImmutablePair;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 60
    .line 61
    iget-wide v8, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 62
    .line 63
    iget-object v10, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v11, "0"

    .line 66
    .line 67
    add-int/lit8 v1, v2, -0x1

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lyr2/g$c;->L3(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K2(JLjava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    sget-object v13, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 78
    .line 79
    iget-wide v14, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 80
    .line 81
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 82
    .line 83
    const-string v17, "1"

    .line 84
    .line 85
    add-int/lit8 v5, v2, -0x1

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lyr2/g$c;->L3(I)I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    invoke-virtual/range {v13 .. v18}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K2(JLjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lyr2/g;->X0()Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v7, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 103
    .line 104
    iget-wide v9, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 105
    .line 106
    iget-object v11, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->description:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-virtual/range {v5 .. v12}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/vm/UpperTopicViewModel;->g3(Ljava/lang/String;JJLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Lyr2/g;->S0(Lyr2/g;)Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ltz v3, :cond_2

    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, Lyr2/g;->S0(Lyr2/g;)Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static/range {p0 .. p0}, Lyr2/g;->T0(Lyr2/g;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v3, v4, :cond_2

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lyr2/g;->S0(Lyr2/g;)Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    new-instance v3, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 163
    .line 164
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v3, v1, v2}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, Lyr2/g;->U0(Lyr2/g;Lcom/bilibili/commons/tuple/ImmutablePair;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityDesc:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 22
    .line 23
    iget-object v1, v1, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->description:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 38
    .line 39
    iget-object v1, v1, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v1, p0, Lyr2/g$c;->b:Lyr2/g;

    .line 45
    .line 46
    invoke-static {v1}, Lyr2/g;->S0(Lyr2/g;)Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/bilibili/commons/tuple/ImmutablePair;->left:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v6, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v1, v9, v6

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lyr2/g$c;->b:Lyr2/g;

    .line 69
    .line 70
    invoke-static {v1}, Lyr2/g;->S0(Lyr2/g;)Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, p2, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 88
    .line 89
    iget-object v1, v1, Lso2/y6;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 96
    .line 97
    iget-object v1, v1, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 98
    .line 99
    sget v6, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 106
    .line 107
    iget-object v1, v1, Lso2/y6;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 113
    .line 114
    iget-object v1, v1, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 122
    .line 123
    iget-object v1, v1, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 124
    .line 125
    iget-wide v6, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 126
    .line 127
    cmp-long v9, v6, v4

    .line 128
    .line 129
    if-lez v9, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-wide v6, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 136
    .line 137
    cmp-long v1, v6, v4

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 142
    .line 143
    iget-object v1, v1, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityText:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xb7

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, Lyr2/g$c;->a:Lso2/y6;

    .line 168
    .line 169
    iget-object v1, v1, Lso2/y6;->d:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p2}, Lyr2/g$c;->M3(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0, v2}, Lyr2/g$c;->K3(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
