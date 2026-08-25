.class public final Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lat/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/widget/dialog/GameBookPayDialog$d",
        "Lat/a$e;",
        "",
        "index",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "c",
        "Lat/f$a;",
        "b",
        "Ljava/util/ArrayList;",
        "Lat/a$f;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$d;->a:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lat/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(I)Lat/f$a;
    .locals 1

    .line 1
    new-instance p1, Lat/f$a;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0, v0}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c(I)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$d;->a:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->B()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llw/a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Llw/a$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$d;->a:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->h(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;)Llw/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Llw/a$a;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$d;->a:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v5, v5, [Lkotlin/Pair;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->u()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "game_base_id"

    .line 75
    .line 76
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    aput-object v6, v5, v7

    .line 82
    .line 83
    iget v6, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "rec_game_base_id"

    .line 90
    .line 91
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x1

    .line 96
    aput-object v6, v5, v7

    .line 97
    .line 98
    const-string v6, "button_name"

    .line 99
    .line 100
    invoke-static {v6, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v6, 0x2

    .line 105
    aput-object v1, v5, v6

    .line 106
    .line 107
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "game_status"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x3

    .line 120
    aput-object p1, v5, v1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "card_position"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object p1, v5, v0

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->e(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;[Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "game-ball.game-detail-page.pre-order-success-window.recommended-game-button.show"

    .line 147
    .line 148
    invoke-static {p1, v3}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "game-ball.game-detail-page.pre-order-success-window.card.show"

    .line 152
    .line 153
    invoke-static {p1, v3}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-object v2
.end method
