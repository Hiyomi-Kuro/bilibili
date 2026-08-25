.class public final Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/attention/AttentionListFragment$a",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;->b:Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;->b:Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->Fx(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "search"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    const-string v2, "loadingOrError"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;->b:Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->Ex(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setRefreshError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;->b:Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->Ex(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, p1

    .line 75
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;->n(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;->getGroups()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->getItems()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 72
    :goto_1
    xor-int/2addr v2, v3

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;

    .line 102
    .line 103
    new-instance v3, Lzd/d;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lzd/d;-><init>(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;->b:Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->Dx(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Lcom/bilibili/app/comm/comment2/attention/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    const-string p1, "adapter"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v0

    .line 126
    :cond_7
    invoke-virtual {p1, v1}, Lmt3/b;->d1(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;->b:Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->Ex(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    const-string p1, "loadingOrError"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    move-object v0, p1

    .line 144
    :goto_5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
