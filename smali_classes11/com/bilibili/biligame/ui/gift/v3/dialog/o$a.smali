.class public final Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gift/v3/dialog/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;",
        "",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "giftAll",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/o;",
        "b",
        "Lcom/bilibili/biligame/api/BiligameGift;",
        "a",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "gameGift",
        "d",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "giftDetail",
        "",
        "pkgName",
        "c",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;",
        "e",
        "",
        "Lcom/bilibili/biligame/story/PrizeListCardBean;",
        "Lcom/bilibili/biligame/story/StoryGameInfo;",
        "gameInfo",
        "f",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/biligame/api/BiligameGift;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->androidPkgName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, ","

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGift()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGift()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->k(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final b(Lcom/bilibili/biligame/api/BiligameGiftAll;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->androidPkgName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, ","

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGift()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGift()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->k(Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-object v0
.end method

.method public final c(Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftVipType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGift()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v1

    .line 36
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGift()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->k(Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->getGameInfo()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;->getGameBaseId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;->getGameName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGifitGameDetail;->getAndroidPkgName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v2, v0

    .line 46
    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->getGiftList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, ","

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->canTake()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;->canTake()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->k(Z)V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    return-object v1
.end method

.method public final e(Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameNewGiftDetail;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameBaseId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->gameName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "1"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "0"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v1

    .line 45
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isVipGiftV2()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isBookVersionGift()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->k(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final f(Ljava/util/List;Lcom/bilibili/biligame/story/StoryGameInfo;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/story/PrizeListCardBean;",
            ">;",
            "Lcom/bilibili/biligame/story/StoryGameInfo;",
            ")",
            "Lcom/bilibili/biligame/ui/gift/v3/dialog/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/biligame/story/StoryGameInfo;->getAndroidPkgName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p2

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, ","

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/biligame/story/PrizeListCardBean;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/biligame/story/PrizeListCardBean;->isVipGiftV2()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/biligame/story/PrizeListCardBean;->getGiftInfoId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bilibili/biligame/story/PrizeListCardBean;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/biligame/story/PrizeListCardBean;->isVipGiftV2()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/biligame/story/PrizeListCardBean;->getGiftInfoId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/biligame/story/PrizeListCardBean;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/PrizeListCardBean;->isBookVersionGift()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->k(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-object v0
.end method
