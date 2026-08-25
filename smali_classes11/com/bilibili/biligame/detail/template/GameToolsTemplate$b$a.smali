.class public final Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;-><init>(La31/a1;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/GameToolsTemplate$b$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
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
.field final synthetic c:Lnt3/a;

.field final synthetic d:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;


# direct methods
.method constructor <init>(Lnt3/a;Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->c:Lnt3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->d:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->c:Lnt3/a;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$a;->Z0()Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->d:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;

    .line 36
    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    const-string v2, "game_base_id"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getGameBaseId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->getShowStrong()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, "\u5f3a"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "\u5f31"

    .line 66
    .line 67
    :goto_1
    const-string v2, "type"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object p1, v0, v2

    .line 75
    .line 76
    const-string p1, "icon_name"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object p1, v0, v2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->d:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "index"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x3

    .line 106
    aput-object p1, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "game-ball.game-detail-page.game-toolbox.icon.click"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->d:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->d:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v0, 0x64

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b$a;->d:Lcom/bilibili/biligame/detail/template/GameToolsTemplate$b;

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void
.end method
