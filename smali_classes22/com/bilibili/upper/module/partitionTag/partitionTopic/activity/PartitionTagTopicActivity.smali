.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;
.super Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;
.source "BL"

# interfaces
.implements Las2/b;


# instance fields
.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroidx/viewpager/widget/ViewPager;

.field private final N1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

.field private P1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

.field private Q1:Lbs2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->N1:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic A9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->K6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B9(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u8bf7\u6dfb\u52a0\u5206\u533a"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "\u8bf7\u6dfb\u52a0\u6807\u7b7e"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v5, v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 77
    .line 78
    iput-wide v5, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->childTypeId:J

    .line 79
    .line 80
    iget-object v7, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 81
    .line 82
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Ux(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->typeText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->getTextTags()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->tags:Ljava/util/List;

    .line 93
    .line 94
    iget-wide v6, v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->missionId:J

    .line 95
    .line 96
    iput-wide v6, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->missionId:J

    .line 97
    .line 98
    iget-wide v6, v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicId:J

    .line 99
    .line 100
    iput-wide v6, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->topicId:J

    .line 101
    .line 102
    cmp-long v8, v6, v3

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->topicName:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget v1, v1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->topicSourceType:I

    .line 123
    .line 124
    iput v1, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->topicSourceType:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lbs2/a;->r()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagResponse;->tags:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v1, v3}, Lcom/bilibili/upper/module/contribute/report/n;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "PARTITION_TAG_RESPONSE"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbs2/a;->A()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "PARTITION_HIDE_TYPE"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->K6()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private synthetic D9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->py(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private F9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->J1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->K1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->L1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->B9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "PARTITION_MANUSCRIPT"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbs2/a;->I(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperManuscriptData;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "PARTITION_TYPEMETA_LIST"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lbs2/a;->O(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "PARTITION_TAG_PARAM"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbs2/a;->N(Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "PARTITION_RELATION_FROM"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lbs2/a;->K(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "PARTITION_IS_V4"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lbs2/a;->P(Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "PARTITION_HIDE_TYPE"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lbs2/a;->G(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lbs2/a;->C()V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lbs2/a;->D(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbs2/a;->o()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Ldo2/f;->nw:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->J1:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->fw:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->K1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->hw:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->L1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->Ls:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->S6()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->R6()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v3, v2

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    const/high16 v4, 0x40800000    # 4.0f

    .line 53
    .line 54
    div-float/2addr v3, v4

    .line 55
    float-to-int v3, v3

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->d(III)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$b;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView;->setCallback(Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/TouchTitleView$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->K1:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/d;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/d;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->L1:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/e;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/e;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->u9()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic k9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;ZLjava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->v9(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->A9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->D9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->w9(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r9(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->J1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->K1:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->L1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private u9()V
    .locals 5

    .line 1
    sget v0, Ldo2/f;->dx:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->N1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->jy(Las2/b;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->N1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Ix(Las2/b;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->P1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget v0, Ldo2/i;->M5:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ldo2/i;->L5:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    new-instance v2, Lio2/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->N1:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v0}, Lio2/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$c;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic v9(ZLjava/util/List;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Xx(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic w9(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Yx(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C1(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->R:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/g;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/g;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Yx(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->R:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->R:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->getLoadingView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->ky(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public I5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->S:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/statelayout/StateLayout;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->S:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Rx()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbs2/a;->H(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbs2/a;->Q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->F9()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public T0(ZLjava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->S:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    new-instance v7, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/f;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/f;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;ZLjava/util/List;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v7, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Xx(ZLjava/util/List;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public X4(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->Px(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p5}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbs2/a;->C()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lbs2/a;->D(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbs2/a;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->my()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l0()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public m2(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->O1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->R:Lcom/bilibili/upper/widget/statelayout/StateLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/h;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/h;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionTagAFragment;->py(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public m4()Lbs2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->Q1:Lbs2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->Q1:Lbs2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbs2/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbs2/a;-><init>(Las2/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->Q1:Lbs2/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->Q1:Lbs2/a;

    .line 27
    .line 28
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget p1, Ldo2/g;->L:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/util/g;->g()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->initView()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->initData()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity$a;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->V6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbs2/a;->Q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbs2/a;->B()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbs2/a;->A()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->J1:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Ldo2/i;->P7:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbs2/a;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbs2/a;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->M1:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->s9()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->P1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->m4()Lbs2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/PartitionTagTopicActivity;->P1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Jx(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
