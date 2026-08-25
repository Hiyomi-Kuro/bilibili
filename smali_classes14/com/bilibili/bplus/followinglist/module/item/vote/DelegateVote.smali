.class public final Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&JC\u0010\r\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u0004*\u00020\u0002*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J7\u0010\u0013\u001a\u00020\u0012\"\u000c\u0008\u0000\u0010\u0004*\u00020\u0002*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u0015\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u0004*\u00020\u0002*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000fJ\u001c\u0010\u001d\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001e\u0010\u001f\u001a\u00020\u00122\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nJ*\u0010$\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/model/x0;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followinglist/model/l7;",
        "voteItem",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "h",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z",
        "",
        "daysDiff",
        "g",
        "Lgf3/s;",
        "b",
        "(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
        "i",
        "Lcom/bilibili/bplus/followinglist/model/k7;",
        "extend",
        "",
        "e",
        "prefix",
        "deadline",
        "f",
        "d",
        "Lcom/bilibili/bplus/followinglist/model/k5;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "c",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    return-wide p1
.end method

.method private final h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ":",
            "Lcom/bilibili/bplus/followinglist/model/x0;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/l7;",
            "TT;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    move-object v1, p3

    .line 9
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/k7;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    cmp-long v7, v2, v4

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/k7;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_a

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/k7;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v2, v6

    .line 64
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/k7;->f()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    if-le v3, v6, :cond_8

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/x0;->getItem()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v5, v4, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/bilibili/bplus/followinglist/model/l7;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    if-gez v5, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    if-ltz v5, :cond_7

    .line 129
    .line 130
    if-ge v5, v3, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget p2, Lxq0/l;->Y0:I

    .line 134
    .line 135
    new-array p3, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/model/k7;->f()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    aput-object p4, p3, v0

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v6

    .line 159
    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    new-instance p4, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;

    .line 168
    .line 169
    invoke-direct {p4, v3, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote$selectVoteItem$2;-><init>(IZLcom/bilibili/bplus/followinglist/model/l7;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return v6

    .line 176
    :cond_a
    :goto_4
    return v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/model/k5;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/s5;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/s5;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/bilibili/bplus/followinglist/module/item/vote/a;->a(Lcom/bilibili/bplus/followinglist/model/y0;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v2, ""

    .line 49
    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    new-array v4, v4, [Lkotlin/Pair;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/k7;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "sub_module"

    .line 77
    .line 78
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    .line 83
    aput-object v5, v4, v6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/k7;->l()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "rid"

    .line 98
    .line 99
    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x2

    .line 104
    aput-object v5, v4, v7

    .line 105
    .line 106
    const-string v5, "button_type"

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x3

    .line 117
    aput-object v5, v4, v6

    .line 118
    .line 119
    const-string v5, "button_name"

    .line 120
    .line 121
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v5, 0x4

    .line 126
    aput-object v2, v4, v5

    .line 127
    .line 128
    const-string v2, "action_type"

    .line 129
    .line 130
    const-string v5, "interaction_button_click"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v5, 0x5

    .line 137
    aput-object v2, v4, v5

    .line 138
    .line 139
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k5;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s5;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->e(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    if-eqz p2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ":",
            "Lcom/bilibili/bplus/followinglist/model/x0;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/s5;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/s5;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    new-array v5, v5, [Lkotlin/Pair;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v5, v3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/k7;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "sub_module"

    .line 66
    .line 67
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v5, v4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/k7;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "rid"

    .line 86
    .line 87
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v6, 0x2

    .line 92
    aput-object v3, v5, v6

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/y0;

    .line 96
    .line 97
    invoke-static {v3, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/a;->a(Lcom/bilibili/bplus/followinglist/model/y0;Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "button_name"

    .line 102
    .line 103
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v3, 0x3

    .line 108
    aput-object p1, v5, v3

    .line 109
    .line 110
    const-string p1, "action_type"

    .line 111
    .line 112
    const-string v3, "interaction_button_click"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v3, 0x4

    .line 119
    aput-object p1, v5, v3

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v4, 0x2

    .line 125
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, "button_type"

    .line 130
    .line 131
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v3, 0x5

    .line 136
    aput-object p1, v5, v3

    .line 137
    .line 138
    invoke-virtual {v2, p2, v5}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v1, :cond_4

    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/s5;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->e(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-eqz p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->C()Lcom/bilibili/bplus/followinglist/service/VoteService;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/VoteService;->b(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p1, Lcom/bilibili/bplus/followinglist/model/y0;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, p1

    .line 9
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/y0;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/vote/a;->a(Lcom/bilibili/bplus/followinglist/model/y0;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    new-array p4, p4, [Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, p4, v1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/y0;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/k7;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "sub_module"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v1, p4, v2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k7;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "rid"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v0, p4, v1

    .line 77
    .line 78
    const-string v0, "button_name"

    .line 79
    .line 80
    invoke-static {v0, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object p3, p4, v0

    .line 86
    .line 87
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/y0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/k7;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "sub_module"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v2, v4

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k7;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "rid"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    const-string v0, "action_type"

    .line 70
    .line 71
    const-string v3, "jump_biz_detail"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->f(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/k7;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k7;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k7;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/n;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k7;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->f(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lxq0/l;->V0:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/k7;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/n;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p2, v1, v2

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/baseplus/util/v;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    rem-long/2addr v2, v4

    .line 28
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->g(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    const/16 v0, 0x3c

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    rem-long/2addr p3, v3

    .line 44
    invoke-direct {p0, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget p4, Lxq0/l;->X0:I

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object p2, v0, v3

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aput-object v1, v0, p2

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    aput-object v2, v0, p2

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    aput-object p3, v0, p2

    .line 68
    .line 69
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final i(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ":",
            "Lcom/bilibili/bplus/followinglist/model/x0;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/l7;",
            "TT;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/l7;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/vote/DelegateVote;->h(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/l7;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x6

    .line 31
    new-array p4, p4, [Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, p4, v0

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x0;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/k7;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "sub_module"

    .line 51
    .line 52
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, p4, v2

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/k7;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "rid"

    .line 71
    .line 72
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    aput-object v4, p4, v5

    .line 78
    .line 79
    move-object v4, p3

    .line 80
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/y0;

    .line 81
    .line 82
    invoke-static {v4, p1}, Lcom/bilibili/bplus/followinglist/module/item/vote/a;->a(Lcom/bilibili/bplus/followinglist/model/y0;Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "button_name"

    .line 87
    .line 88
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v4, 0x3

    .line 93
    aput-object p1, p4, v4

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-string p1, "interaction_vote"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p1, "interaction_cancel_vote"

    .line 101
    .line 102
    :goto_1
    const-string v1, "action_type"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x4

    .line 109
    aput-object p1, p4, v1

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s5;->f()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/model/y0;->getExtend()Lcom/bilibili/bplus/followinglist/model/k7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/k7;->i()Lcom/bilibili/bplus/followinglist/model/s5;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s5;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v2, 0x2

    .line 141
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "button_type"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object p1, p4, v0

    .line 153
    .line 154
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return v3
.end method
