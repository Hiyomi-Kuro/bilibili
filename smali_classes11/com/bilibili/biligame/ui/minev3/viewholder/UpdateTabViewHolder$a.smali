.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
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
        "com/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder$a",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;->z4(Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;)Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "game_base_id"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p1, v1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "new-home-mine-page"

    .line 38
    .line 39
    const-string v1, "new-tab-update-tab"

    .line 40
    .line 41
    const-string v2, "game-list-update-log"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder$a;->c:Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;->z4(Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;)Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;->A4(Lcom/bilibili/biligame/ui/minev3/viewholder/UpdateTabViewHolder;Lcom/bilibili/biligame/api/BiligameUpdateGame;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
