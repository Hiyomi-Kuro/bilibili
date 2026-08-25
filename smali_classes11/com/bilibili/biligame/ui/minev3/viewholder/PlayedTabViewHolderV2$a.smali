.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->D4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->D4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v4, "game_base_id"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "new-home-mine-page"

    .line 46
    .line 47
    const-string v4, "new-tab-played-tab"

    .line 48
    .line 49
    const-string v5, "game-list-triad"

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v2}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->U4(Landroid/content/Context;Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
