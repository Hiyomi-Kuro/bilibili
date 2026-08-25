.class public final Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/Fabuyenobitian;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u001a\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u001a \u0010\u0013\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0000\u001a\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0017\u001a\u000c\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;",
        "e",
        "",
        "requestType",
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "viewModel",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;",
        "d",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lgf3/s;",
        "b",
        "T",
        "",
        "numberOfRemovals",
        "h",
        "Lso2/t2;",
        "binding",
        "g",
        "Lso2/s2;",
        "f",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "",
        "i",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/comm/manager/m;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroidx/recyclerview/widget/i0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/recyclerview/widget/i0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final c(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setChildTypeId(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTags(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setCover(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setCover43(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->getDescText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setDesc(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->frameFileNames:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setFilename(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->uploadId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setUploadId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTopicId(J)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTopicName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setHidType(Z)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static final d(ILcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setRequestType(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setChildTypeId(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTags(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setCover(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setCover43(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->getDescText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setDesc(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->frameFileNames:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setFilename(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->uploadId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setUploadId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTopicId(J)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    const-string p0, ""

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setTopicName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5;->g:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptPartTagManagerV5$a;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setHidType(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->u3()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 p1, 0x1

    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->M3()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/util/List;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 p0, 0x0

    .line 133
    :goto_1
    if-nez p0, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_4
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperPartTagRequestParam;->setRecTags(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-object v0
.end method

.method public static final e(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setChildTypeId(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->mission_id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setMissionId(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setTopicId(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setTopicName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicParent:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setTopicParent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicSourceType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setTopicSourceType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->coverUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setCover(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setCover43(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->getDescText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setDesc(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->frameFileNames:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setFilename(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->canCreateTopic:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setCanCreateTopic(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cover43Auth:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setCover43Auth(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/upper/module/contribute/up/util/k;->a:Lcom/bilibili/upper/module/contribute/up/util/k$a;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->a(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setCanEditTopic(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lcom/bilibili/upper/module/contribute/up/util/k$a;->p(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setShowTopicList(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0}, Ltp2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setRelationFrom(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->uploadId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/UpperTopicRequestParam;->setUploadId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final f(Lso2/s2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso2/s2;->k:Lso2/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/n2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lso2/s2;->j:Lso2/r2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lso2/r2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final g(Lso2/t2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso2/t2;->l:Lso2/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso2/n2;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lso2/t2;->k:Lso2/r2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lso2/r2;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final h(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static final i(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n       arcTip = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->arcTip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " \n       topicGrey = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->topicGrey:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n       cover43Auth = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->cover43Auth:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n       canCreateTopic = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->canCreateTopic:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n       commercialDeclare = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->commercialDeclare:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n       industryList = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->industryList:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n       pre\u63a5\u53e3\u63a8\u8350\u7684\u6807\u9898\u662f \uff1a title = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\n       showTypeList = "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->showTypeList:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\n       adOrderAuth = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->adOrderAuth:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\n       recreate = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->recreate:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\n       yellowTips = "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->yellowTips:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\n       chargePay = "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->chargingPayInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget v1, v1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;->auth:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v1, v2

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x2c

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->chargingPayInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    iget v3, v3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;->chargeSingleAuth:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object v3, v2

    .line 154
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->chargingPayInfo:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargePayInfo;->singlePriceConfig:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$ChargeSinglePriceConfig;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, "\n    "

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    sget-object v6, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/Fabuyenobitian$stringfy$1;->INSTANCE:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/Fabuyenobitian$stringfy$1;

    .line 191
    .line 192
    const/16 v7, 0x1e

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
