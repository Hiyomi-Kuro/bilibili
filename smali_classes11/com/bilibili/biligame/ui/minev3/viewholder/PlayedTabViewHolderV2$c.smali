.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c;->d:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c;->c:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lev/a$a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/bilibili/biligame/api/user/GameBenefitTag;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/api/user/GameBenefitTag;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$c;->d:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getBenefitType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getLandPage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->E4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getLandPage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->E4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->G4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->C4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lev/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lev/a;->g1(Lcom/bilibili/biligame/api/user/GameBenefitTag;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    const-string v0, "benefit_type"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "type_info"

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/user/GameBenefitTag;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p1, "game-ball.new-home-mine-page.new-tab-played-tab.game-list-benefit.click"

    .line 130
    .line 131
    invoke-static {p1, v2}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
