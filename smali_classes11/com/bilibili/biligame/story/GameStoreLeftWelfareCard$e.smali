.class public final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Luu/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/story/GameStoreLeftWelfareCard$e",
        "Landroidx/lifecycle/h0;",
        "Luu/a;",
        "value",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$e;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$e;->a(Luu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Luu/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$e;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    sget-object v3, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->w:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Luu/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getPrizeList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/bilibili/biligame/story/PrizeListCardBean;

    .line 97
    .line 98
    invoke-virtual {p1}, Luu/a;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/biligame/story/PrizeListCardBean;->getGiftInfoId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v7, v7, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setReceived(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/biligame/story/PrizeListCardBean;->getReceived()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getPrizeList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_6
    if-nez v2, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->setReceived(Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    return-void
.end method
