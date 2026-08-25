.class public final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;
.super Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager<",
        "Lso2/n2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0003J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010 \u001a\u00020\u0003R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;",
        "Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;",
        "Lso2/n2;",
        "Lgf3/s;",
        "v",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;",
        "topicResponse",
        "G",
        "z",
        "s",
        "",
        "requestType",
        "F",
        "",
        "partitionName",
        "",
        "tagList",
        "H",
        "",
        "isLoading",
        "I",
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        "topic",
        "w",
        "Lq3/a;",
        "rootViewBinding",
        "A",
        "binding",
        "C",
        "Landroid/os/Bundle;",
        "bundle",
        "B",
        "y",
        "Lds2/b;",
        "f",
        "Lgf3/h;",
        "u",
        "()Lds2/b;",
        "horizontalTagsAdapter",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "g",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

.field private static final h:J


# instance fields
.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$horizontalTagsAdapter$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$horizontalTagsAdapter$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->f:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private static final D(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    sget-object v3, Lcom/bilibili/studio/comm/manager/l;->a:Lcom/bilibili/studio/comm/manager/l;

    .line 23
    .line 24
    const-string v3, "\u53d1\u5e03\u9875"

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnq2/a$h;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lnq2/a$h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->typelist:Ljava/util/List;

    .line 41
    .line 42
    :cond_2
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->m4(Lnq2/a;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method private final G(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicSourceType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getMissionId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Ldo2/i;->m3:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getMissionId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-wide v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const-string v1, ""

    .line 118
    .line 119
    iput-object v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicParent:Ljava/lang/String;

    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 133
    .line 134
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->setTopicName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->getTopicSourceType()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    .line 159
    .line 160
    :goto_6
    return-void
.end method

.method private final H(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/n2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_3
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    cmp-long v8, v3, v5

    .line 45
    .line 46
    if-lez v8, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_2
    sget-object v4, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget v4, Ldo2/i;->v4:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    sget v4, Ldo2/i;->n7:I

    .line 69
    .line 70
    :goto_3
    iget-object v5, v0, Lso2/n2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_b

    .line 89
    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v3, p2

    .line 98
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v5, v3, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v3, p2

    .line 144
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v7, :cond_b

    .line 149
    .line 150
    :cond_a
    :goto_6
    new-instance v3, Lds2/a$c;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lds2/a$c;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_b
    if-nez p2, :cond_c

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_c
    check-cast p2, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_10

    .line 228
    .line 229
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v3, 0xa

    .line 236
    .line 237
    invoke-static {p2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v6, Lds2/a$a;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Lds2/a$a;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    sget-object p2, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->b()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_14

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-lez p2, :cond_14

    .line 285
    .line 286
    new-instance p2, Lds2/a$b;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    xor-int/2addr v1, v7

    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, " \u4e28"

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_a

    .line 313
    :cond_13
    move-object v1, p1

    .line 314
    :goto_a
    invoke-direct {p2, v1}, Lds2/a$b;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v4, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_15

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lds2/a;

    .line 346
    .line 347
    invoke-virtual {v5}, Lds2/a;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_15
    invoke-virtual {p2, p1, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->D2(Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    xor-int/2addr p1, v7

    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    iget-object p1, v0, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->u()Lds2/b;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lds2/b;->S0()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->u()Lds2/b;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lds2/b;->S0()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->u()Lds2/b;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    iget-object p1, v0, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    const/16 p2, 0x8

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_c
    return-void
.end method

.method private final I(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lso2/n2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lso2/n2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v4, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->d()Lq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lso2/n2;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v3, v0, Lso2/n2;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    :cond_4
    if-nez v3, :cond_5

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_4
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->E(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->D(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Lcom/bilibili/upper/api/bean/topic/Topic;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->w(Lcom/bilibili/upper/api/bean/topic/Topic;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindPartAndTags, id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", part = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", tag = "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " topicName = "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", topicId = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v3, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v1, v2

    .line 102
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "ManuscriptPartTagManagerV5"

    .line 115
    .line 116
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v0, v2

    .line 129
    :goto_5
    if-nez v0, :cond_6

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 140
    .line 141
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->H(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final t()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final u()Lds2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lds2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->L3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$1;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;-><init>(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->N3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$2;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$2;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;-><init>(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->B3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$3;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;-><init>(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->K3()Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$4;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;-><init>(Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->M3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;

    .line 120
    .line 121
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$initData$1$5;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$c;-><init>(Lsf3/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method private final w(Lcom/bilibili/upper/api/bean/topic/Topic;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/bilibili/upper/api/bean/topic/Topic;->id:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 39
    :cond_3
    return v1
.end method

.method public static final x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneClick:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tag:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->can_tid:Z

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->c()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Ldo2/i;->u6:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/j0;->a(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->F(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public A(Lq3/a;)Lso2/n2;
    .locals 1

    .line 1
    instance-of v0, p1, Lso2/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lso2/s2;

    .line 6
    .line 7
    iget-object p1, p1, Lso2/s2;->k:Lso2/n2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lso2/t2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lso2/t2;

    .line 15
    .line 16
    iget-object p1, p1, Lso2/t2;->l:Lso2/n2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PARTITION_TAG_RESPONSE"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    instance-of v2, v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v2, "TOPIC_DIALOG_RESPONSE"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p1, v0

    .line 30
    :goto_2
    instance-of v2, p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->G(Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "ManuscriptPartTagManagerV5"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->s()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->zoneChooseIs:Z

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p4(Z)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p3()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->o4(Z)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->q3()V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object p1, Lzr2/b;->a:Lzr2/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->getRequestType()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lzr2/b;->a(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->h()Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->getChildTypeId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/Long;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->getRequestType()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Lzr2/b;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/BaseManuscriptUIManager;->g()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->getTags()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 183
    .line 184
    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->s()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public C(Lso2/n2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lso2/n2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lso2/n2;->e:Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/manager/c0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/c0;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/manager/d0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/up/manager/d0;-><init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lso2/n2;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->u()Lds2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lso2/n2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$b;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lso2/n2;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->v()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic i(Lq3/a;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->A(Lq3/a;)Lso2/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lq3/a;)V
    .locals 0

    .line 1
    check-cast p1, Lso2/n2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->C(Lso2/n2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
