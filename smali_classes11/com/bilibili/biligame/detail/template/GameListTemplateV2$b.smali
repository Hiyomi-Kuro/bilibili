.class public final Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/GameListTemplateV2$b",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "a",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
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
.field final synthetic a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

.field final synthetic b:Lot3/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;Lot3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->b:Lot3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->b:Lot3/a;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->f4(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->b:Lot3/a;

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    mul-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->b:Lot3/a;

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    const-string v1, "merchant-related-games"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "recommend-related-games"

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x5

    .line 41
    new-array v4, v4, [Lkotlin/Pair;

    .line 42
    .line 43
    sget-object v5, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->f:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "game_base_id"

    .line 54
    .line 55
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    iget v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "rec_game_base_id"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "location_show"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->b(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "list_num"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v4, v2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->b:Lot3/a;

    .line 108
    .line 109
    check-cast v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;->d4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "button_name"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x4

    .line 122
    aput-object v0, v4, v2

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->b:Lot3/a;

    .line 129
    .line 130
    check-cast v2, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v6, :cond_5

    .line 137
    .line 138
    instance-of v2, p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object p1, v3

    .line 147
    :goto_1
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    if-nez v3, :cond_4

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    :cond_4
    const-string p1, "recommendData"

    .line 156
    .line 157
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string p1, "game-detail-page"

    .line 161
    .line 162
    const-string v2, "game-list-button"

    .line 163
    .line 164
    invoke-static {p1, v1, v2, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhv/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$b;->a:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
