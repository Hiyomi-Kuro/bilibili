.class public Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;
.super Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;
    }
.end annotation


# instance fields
.field private A2:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B2:Lcom/bilibili/bplus/following/event/ui/utils/j;

.field private C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentItem;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;",
            ">;>;"
        }
    .end annotation
.end field

.field protected t2:Ljava/lang/String;

.field protected u2:J

.field protected v2:I

.field private w2:Ljava/lang/String;

.field private x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->v2:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->w2:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->x2:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/e;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->D2:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic VA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->bB(Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic WA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->aB(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic XA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->cB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private YA()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "title_topic"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "topic_id"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->u2:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "module_id"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->t2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->ZA(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "sort_type"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "page_type"

    .line 48
    .line 49
    const-string v2, "dynamic"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->w2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v1, "default"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->w2:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const-string v2, "activity_type"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "entry_dynamic_id"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->x2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private ZA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "mul"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string p1, "all"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq p1, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    if-eq p1, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x2712

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const-string p1, "picked"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string p1, "music"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const-string p1, "article"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    const-string p1, "video"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_6
    const-string p1, "pic"

    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    return-object v0
.end method

.method private synthetic aB(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-super {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->QA()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->checkShowImage(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 57
    .line 58
    instance-of v1, v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    sget v1, Lfo0/b;->b:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->K(Lcom/bilibili/lib/image2/view/BiliImageView;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 80
    .line 81
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;->baseComponents:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicBaseComponents;->joinComponent:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponent;->item:Ljava/util/List;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->C2:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic bB(Lgf3/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic cB(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->B2:Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->C2:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/utils/j;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected AA(Landroid/content/Context;Lcp0/d;Ljava/lang/String;J)Lep0/f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "offset"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-wide v5, p4

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment$a;-><init>(Landroid/content/Context;Lcp0/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method protected JA(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ny()Ltn0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->wA(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltn0/a;->m(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 30
    .line 31
    const-string v0, "sort"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->t2:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->t2:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v0, "sortby"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltn0/a;->k(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->v2:I

    .line 50
    .line 51
    const-string v0, "module_id"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ltn0/a;->m(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->u2:J

    .line 58
    .line 59
    const-string v0, "activity_from"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->w2:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "dynamic_id"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->x2:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "page_id"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->y2:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "primaryPageId"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ltn0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->z2:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method protected KA(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->t2:Ljava/lang/String;

    .line 2
    .line 3
    iget p3, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->v2:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->KA(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Nl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ldp0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmo0/b;->r1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    const/16 v1, -0x2b22

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 27
    .line 28
    check-cast v1, Ldp0/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ltq0/b;->W0(Ltq0/k;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public Pq()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method

.method protected QA()V
    .locals 0

    .line 1
    return-void
.end method

.method protected RA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Sx()Lop0/c;
    .locals 1

    .line 1
    const-string v0, "activity_special"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->b(Ljava/lang/String;)Lop0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected Wy()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method protected Wz()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/following/event/ui/list/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 8
    .line 9
    check-cast v0, Ldp0/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dynamic-more"

    .line 2
    .line 3
    const-string v1, "0.0.pv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->t2:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->YA()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method protected oA()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->q3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->A2:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->l3()Lcom/bilibili/bplus/following/event/viewmodel/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/list/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/ui/list/d;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bplus/following/event/viewmodel/d;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/bplus/following/event/ui/utils/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->B2:Lcom/bilibili/bplus/following/event/ui/utils/j;

    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->A2:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->z2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->w3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->A2:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->D2:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/list/f;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/list/f;-><init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public op(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected pA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->pA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListDetailFragment;->YA()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected qA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lep0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lep0/f;->H0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected rA()V
    .locals 0

    .line 1
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fA()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected vA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->X1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Ldp0/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Bq(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public yv(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;ZLjava/util/List;ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V
    .locals 3
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, -0x2afe

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->yv(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;ZLjava/util/List;ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->fA()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->X1:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/bilibili/bplus/followingcard/n;->F:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->X1:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/bilibili/bplus/followingcard/n;->D:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-super {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->z2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
