.class public final Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "tab",
        "m1",
        "",
        "getItemId",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "j",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
        "mGameFeedItem",
        "",
        "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
        "k",
        "Ljava/util/List;",
        "tabList",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/util/List;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/feed/bean/Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->k:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getCardType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :cond_1
    const-string v3, "game_card_type"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v4

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_1
    const-string v1, "game_base_id"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v4

    .line 76
    :goto_2
    if-eqz p1, :cond_f

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, -0xd464b69

    .line 83
    .line 84
    .line 85
    if-eq v0, v1, :cond_c

    .line 86
    .line 87
    const v1, 0x38a5ee5f

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_8

    .line 91
    .line 92
    const v1, 0x5bc4581a

    .line 93
    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    const-string v0, "introduction"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object p1, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;->M:Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$a;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1, v3, v10}, Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment$a;->a(ILjava/util/Map;)Lcom/bilibili/biligame/ui/feed/panel/GameIntroTabFragment;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const-string v0, "comment"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getCommentNotice()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move-object v1, v4

    .line 147
    :goto_3
    iput-object v1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->topBulletin:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;->getScoreList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_b
    iput-object v4, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->scoreList:Ljava/util/List;

    .line 158
    .line 159
    new-instance v6, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 160
    .line 161
    invoke-direct {v6, p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->v1:Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/16 v11, 0xc

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v5 .. v12}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;->b(Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment$a;Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;ZZZLjava/util/Map;ILjava/lang/Object;)Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->fy(Z)Lcom/bilibili/biligame/component/view/BaseLoadFragment;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_c
    const-string v0, "benefit"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_d
    sget-object p1, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;->O:Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$a;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->j:Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 197
    .line 198
    :cond_e
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment$a;->a(Lcom/bilibili/biligame/ui/feed/bean/GameFeedItem;I)Lcom/bilibili/biligame/ui/feed/panel/GameBenefitTabFragment;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_5

    .line 203
    :cond_f
    :goto_4
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final m1(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/biligame/ui/feed/bean/Tab;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/feed/bean/Tab;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    return v1
.end method
