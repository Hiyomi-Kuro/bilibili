.class public final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bplus/followinglist/model/r4;",
        "module",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
        "d",
        "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;",
        "c",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "",
        "targetType",
        "",
        "e",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/model/r4;)Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;->c(Lcom/bilibili/bplus/followinglist/model/r4;)Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/r4;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;->d(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/r4;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/bplus/followinglist/model/r4;)Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;->e(Lcom/bilibili/bplus/followinglist/model/DynamicItem;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 37
    .line 38
    instance-of v5, v5, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    :goto_0
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    instance-of v0, v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 54
    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/r2;->q0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-wide v3, v1

    .line 63
    :goto_1
    sget-object v0, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->ALBUM:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    :goto_2
    long-to-int v0, v5

    .line 70
    move v8, v0

    .line 71
    move-wide v6, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt;->e(Lcom/bilibili/bplus/followinglist/model/DynamicItem;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-wide v3, v1

    .line 109
    :goto_3
    sget-object v0, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->MANUSCRIPT:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-wide v3, v1

    .line 132
    :goto_4
    sget-object v0, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->DYNAMIC:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_2

    .line 139
    :goto_5
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    :cond_8
    move-wide v9, v1

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const-wide/16 v1, -0x1

    .line 172
    .line 173
    :goto_6
    long-to-int v11, v1

    .line 174
    move-object v5, v0

    .line 175
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/c;-><init>(JIJI)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method private static final d(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/r4;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/bplus/followinglist/model/r4;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bplus/followinglist/module/item/reply/guide/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegateKt$openCommentInputBar$1;-><init>(Lcom/bilibili/bplus/followinglist/model/r4;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(Lcom/bilibili/bplus/followinglist/model/DynamicItem;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    int-to-long p0, p1

    .line 17
    cmp-long v3, v1, p0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method
