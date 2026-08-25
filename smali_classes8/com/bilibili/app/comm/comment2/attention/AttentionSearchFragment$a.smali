.class final Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;",
        "Lqx1/b;",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "b",
        "Z",
        "isCanceled",
        "()Z",
        "o",
        "(Z)V",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)V",
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
.field private b:Z

.field final synthetic c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Hx(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Landroid/widget/TextView;

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
    const-string v0, "searchNobody"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Ex(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Lcom/bilibili/app/comm/comment2/attention/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "adapter"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lmt3/b;->d1(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 43
    .line 44
    const-string v2, "loadingOrError"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Gx(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->setRefreshError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Gx(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v1, p1

    .line 97
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->n(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;->getGroups()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    const-string v1, "adapter"

    .line 11
    .line 12
    const-string v2, "searchNobody"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v0, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;->getItems()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 77
    :goto_1
    xor-int/2addr v5, v6

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Hx(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v4

    .line 93
    :cond_6
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;

    .line 124
    .line 125
    new-instance v3, Lzd/d;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lzd/d;-><init>(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtGroup;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Ex(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Lcom/bilibili/app/comm/comment2/attention/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v4, p1

    .line 147
    :goto_4
    invoke-virtual {v4, v0}, Lmt3/b;->d1(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Hx(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v4

    .line 163
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->c:Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;->Ex(Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;)Lcom/bilibili/app/comm/comment2/attention/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-object v4, p1

    .line 179
    :goto_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v4, p1}, Lmt3/b;->d1(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_7
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment$a;->b:Z

    .line 2
    .line 3
    return-void
.end method
