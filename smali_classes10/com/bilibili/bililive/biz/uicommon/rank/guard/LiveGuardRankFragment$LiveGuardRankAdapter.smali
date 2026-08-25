.class final Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LiveGuardRankAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
        "data",
        "",
        "firstPage",
        "hasNextPage",
        "Lgf3/s;",
        "a2",
        "isCloseGuard",
        "isAnchor",
        "isInDialog",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;ZZZ)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic p:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;->p:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v8, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$b;

    .line 5
    .line 6
    new-instance v7, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter$1;

    .line 7
    .line 8
    invoke-direct {v7, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;ZZZLsf3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a2(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mTopGuard:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;->p:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Zx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "mAdapter"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;->p:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Sy()Lb10/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lb10/b;->M1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->topList:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0xf

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/uinfo/LiveUserInfo;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->topList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-wide v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;->ruid:J

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->type:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->h(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->topBackground:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->f(Lcom/bilibili/bililive/uinfo/LiveUserInfo;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;->topIcon:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment$LiveGuardRankAdapter;->p:Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;->Yx(Lcom/bilibili/bililive/biz/uicommon/rank/guard/LiveGuardRankFragment;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/rank/guard/i0;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->headRemindMsg:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    move-object v3, v4

    .line 133
    :cond_8
    iget-object v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-object v1, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->ruleDocUrl:Ljava/lang/String;

    .line 138
    .line 139
    :cond_9
    if-nez v1, :cond_a

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    move-object v4, v1

    .line 143
    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mTopGuard:Ljava/util/List;

    .line 150
    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mList:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v1, v0

    .line 167
    if-ne v1, v0, :cond_c

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mList:Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_d
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mList:Ljava/util/List;

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    check-cast p2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    xor-int/2addr p2, v0

    .line 191
    if-ne p2, v0, :cond_e

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mList:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_2
    return-void
.end method
