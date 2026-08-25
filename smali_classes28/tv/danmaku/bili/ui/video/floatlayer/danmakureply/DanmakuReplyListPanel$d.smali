.class public final Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/danmaku/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d",
        "Lcom/bilibili/playerbizcommon/features/danmaku/r1;",
        "",
        "isFirstPage",
        "",
        "Lvu3/c;",
        "appendPageCommentList",
        "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;",
        "replyPageListData",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/danmaku/q0;",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/playerbizcommon/features/danmaku/q0;
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/q0;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 14
    .line 15
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->n0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 30
    .line 31
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 44
    .line 45
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 58
    .line 59
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v7, v1

    .line 74
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 75
    .line 76
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v8, v1

    .line 89
    :goto_1
    invoke-static {}, Lmv3/m;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v9, "1"

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v10, v6

    .line 100
    :goto_2
    invoke-static {}, Lmv3/m;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v9, v6

    .line 108
    :goto_3
    move-object v1, v0

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, v10

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/playerbizcommon/features/danmaku/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public b(ZLjava/util/List;Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;",
            "Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "key_data_type"

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getReplyPlaceholder()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->q0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getReplyPlaceholder()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object p1, p2

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lvu3/c;

    .line 53
    .line 54
    iget-object v5, v3, Lvu3/c;->s:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v5, v6

    .line 72
    :goto_2
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lvu3/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_4
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v3, v3, Lvu3/c;->s:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v5, "tag_high_light"

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getParent()Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getParent()Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo$DanmakuElem;->convertCommentItem()Lvu3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 117
    .line 118
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->r0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$c;->h(Lvu3/c;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 129
    .line 130
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->t0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel$d;->a:Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/api/PlayerDanmukuReplyListInfo;->getTotal()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {v0, p1, p3}, Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;->s0(Ltv/danmaku/bili/ui/video/floatlayer/danmakureply/DanmakuReplyListPanel;Lvu3/c;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p3, Lvu3/h;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p3, v0}, Lvu3/h;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p3, Lvu3/c;->s:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lvu3/c;

    .line 180
    .line 181
    iget-object p2, p2, Lvu3/c;->s:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_5
    return-void
.end method
