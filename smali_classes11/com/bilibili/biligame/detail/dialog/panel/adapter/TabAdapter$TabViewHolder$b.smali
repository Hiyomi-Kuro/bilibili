.class public final Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00030\u00020\u0001J*\u0010\t\u001a\u00020\u00082 \u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00030\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$b",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "",
        "",
        "",
        "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
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
.field final synthetic b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$b;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$b;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "online_game_list"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    const-string v2, "not_online_game_list"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->getWillOnline()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->setBookTimeType(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/user/BiliGameMineBookGame;->setBookTimeType(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljs/f;->z(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$b;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;->c2(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder$b;->b:Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabAdapter$TabViewHolder;->n4()Lcom/bilibili/biligame/detail/dialog/panel/adapter/TabItemAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    return-void
.end method
