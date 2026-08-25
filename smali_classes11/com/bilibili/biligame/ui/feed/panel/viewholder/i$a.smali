.class public final Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/feed/panel/viewholder/i$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/viewholder/i$a;->c:Lcom/bilibili/biligame/ui/feed/panel/viewholder/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-string v2, "click_pos"

    .line 42
    .line 43
    const-string v3, "2"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "game-ball.game-detail-card.pc-information.0.click"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/bilibili/biligame/helper/GameDetailHelper;->a:Lcom/bilibili/biligame/helper/GameDetailHelper;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->pcDetailLink:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, v1

    .line 84
    :goto_2
    if-nez v3, :cond_4

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameIntroduction;->getRelatedPCGame()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$RelatedPcGame;->toast:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/biligame/helper/GameDetailHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    nop

    .line 100
    :cond_6
    :goto_3
    return-void
.end method
