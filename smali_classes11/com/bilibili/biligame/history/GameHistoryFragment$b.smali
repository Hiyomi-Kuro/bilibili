.class public final Lcom/bilibili/biligame/history/GameHistoryFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/history/GameHistoryFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/history/GameHistoryFragment$b",
        "Ler/b;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "action",
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
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/history/GameHistoryFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/history/GameHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$b;->a:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$b;->b:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$b;->a:Lot3/a;

    .line 2
    .line 3
    check-cast p1, Lus/a;

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
    instance-of v0, p1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/biligame/history/data/GameHistoryInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$b;->b:Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/biligame/history/GameHistoryFragment;->sy(Lcom/bilibili/biligame/history/GameHistoryFragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "content"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "gameid"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/biligame/history/GameHistoryFragment$b;->a:Lot3/a;

    .line 57
    .line 58
    check-cast v2, Lus/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lus/a;->N3()Ler/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ler/a;->getButtonName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_2
    const-string v2, "button_name"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x2

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "game_status"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    const-string p1, "click_area"

    .line 95
    .line 96
    const-string v1, "2"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v1, 0x4

    .line 103
    aput-object p1, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "main.my-history-result.content.all.click"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
