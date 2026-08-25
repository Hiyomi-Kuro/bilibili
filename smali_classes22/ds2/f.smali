.class public final Lds2/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002JH\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u000fR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lds2/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "content",
        "desc",
        "Lgf3/s;",
        "L3",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
        "topic",
        "",
        "position",
        "Lcom/bilibili/commons/tuple/ImmutablePair;",
        "",
        "topicPair",
        "Lkotlin/Function2;",
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/ui/HuatiClickCallback;",
        "callback",
        "J3",
        "Lso2/y6;",
        "a",
        "Lso2/y6;",
        "getBinding",
        "()Lso2/y6;",
        "binding",
        "<init>",
        "(Lso2/y6;)V",
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
.field private final a:Lso2/y6;


# direct methods
.method public constructor <init>(Lso2/y6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lso2/y6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lds2/f;->a:Lso2/y6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/y6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lso2/y6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lso2/y6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lso2/y6;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic I3(Lsf3/p;ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lds2/f;->K3(Lsf3/p;ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lsf3/p;ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final L3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds2/f;->a:Lso2/y6;

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
    iget-object p1, p0, Lds2/f;->a:Lso2/y6;

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
    iget-object p1, p0, Lds2/f;->a:Lso2/y6;

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
    iget-object p1, p0, Lds2/f;->a:Lso2/y6;

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


# virtual methods
.method public final J3(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILcom/bilibili/commons/tuple/ImmutablePair;Lsf3/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            "I",
            "Lcom/bilibili/commons/tuple/ImmutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

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
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, v4, v8

    .line 18
    .line 19
    if-eqz v10, :cond_1

    .line 20
    .line 21
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityDesc:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object v5, v7

    .line 28
    :cond_0
    iget-object v10, v0, Lds2/f;->a:Lso2/y6;

    .line 29
    .line 30
    iget-object v10, v10, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->description:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-object v5, v7

    .line 43
    :cond_2
    iget-object v10, v0, Lds2/f;->a:Lso2/y6;

    .line 44
    .line 45
    iget-object v10, v10, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v10, v3, Lcom/bilibili/commons/tuple/ImmutablePair;->left:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v11, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    cmp-long v10, v14, v11

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    iget-object v3, v3, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 82
    .line 83
    iget-object v3, v3, Lso2/y6;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-virtual {v3, v10}, Landroid/view/View;->setSelected(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 90
    .line 91
    iget-object v3, v3, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    sget v10, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 100
    .line 101
    iget-object v3, v3, Lso2/y6;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v13}, Landroid/view/View;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 107
    .line 108
    iget-object v3, v3, Lso2/y6;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    sget v10, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 111
    .line 112
    invoke-virtual {v3, v10}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 116
    .line 117
    iget-object v3, v3, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 118
    .line 119
    iget-wide v10, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 120
    .line 121
    cmp-long v12, v10, v8

    .line 122
    .line 123
    if-lez v12, :cond_7

    .line 124
    .line 125
    iget-object v10, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityText:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    :cond_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-lez v10, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v10, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 141
    .line 142
    cmp-long v3, v10, v8

    .line 143
    .line 144
    if-lez v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 147
    .line 148
    iget-object v3, v3, Lso2/y6;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityText:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object v7, v8

    .line 161
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v7, 0xb7

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 177
    .line 178
    iget-object v3, v3, Lso2/y6;->d:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lds2/f;->a:Lso2/y6;

    .line 184
    .line 185
    iget-object v3, v3, Lso2/y6;->g:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 186
    .line 187
    new-instance v6, Lds2/e;

    .line 188
    .line 189
    move-object/from16 v7, p4

    .line 190
    .line 191
    invoke-direct {v6, v7, v2, v1}, Lds2/e;-><init>(Lsf3/p;ILcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v4, v5}, Lds2/f;->L3(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
