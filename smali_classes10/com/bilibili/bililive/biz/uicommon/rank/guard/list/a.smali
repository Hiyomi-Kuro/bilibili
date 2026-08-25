.class public final Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
        "data",
        "",
        "firstPage",
        "hasNextPage",
        "Lb10/b;",
        "reportCallBack",
        "Lgf3/s;",
        "a2",
        "p",
        "Z",
        "isCloseGuard",
        "q",
        "isAnchor",
        "r",
        "isInDialog",
        "Lkotlin/Function0;",
        "s",
        "Lsf3/a;",
        "getAccompanyAb",
        "<init>",
        "(ZZZLsf3/a;)V",
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
.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLsf3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->p:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->q:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->r:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->s:Lsf3/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a2(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;ZZLb10/b;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->topList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xf

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/uinfo/LiveUserInfo;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->topList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;->ruid:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->type:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->h(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->topBackground:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->f(Lcom/bilibili/bililive/uinfo/LiveUserInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$TopDataInfo;->topIcon:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/c;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->s:Lsf3/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/i0;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->headRemindMsg:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_5
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$Info;->ruleDocUrl:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-nez v3, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v2, v3

    .line 110
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mTopGuard:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object p4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mTopGuard:Ljava/util/List;

    .line 130
    .line 131
    check-cast p4, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object p4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mList:Ljava/util/List;

    .line 137
    .line 138
    check-cast p4, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz p4, :cond_c

    .line 141
    .line 142
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mList:Ljava/util/List;

    .line 150
    .line 151
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    :goto_3
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->p:Z

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->q:Z

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/guard/list/a;->r:Z

    .line 164
    .line 165
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/rank/guard/b;-><init>(ZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz p4, :cond_c

    .line 172
    .line 173
    invoke-interface {p4}, Lb10/b;->M1()V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

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
    const/4 p4, 0x1

    .line 191
    xor-int/2addr p2, p4

    .line 192
    if-ne p2, p4, :cond_e

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;->mList:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_5
    return-void
.end method
