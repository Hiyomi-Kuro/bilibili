.class public final Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$a",
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
.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$a;->c:Landroid/view/View;

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
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/BiligameBetaGame;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameVpAdapterV2$BetaGameListAdapterV2$BetaGameItemViewHolder$a;->c:Landroid/view/View;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "track-test-soon"

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    iget v6, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 48
    .line 49
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "home-discovery"

    .line 64
    .line 65
    const-string v3, "upcoming"

    .line 66
    .line 67
    const-string v4, "game-card"

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x101d7

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
