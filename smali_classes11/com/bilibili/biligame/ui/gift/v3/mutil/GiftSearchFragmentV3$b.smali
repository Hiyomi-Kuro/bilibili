.class Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lat/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Fx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lat/f$a;

    .line 16
    .line 17
    const-string v0, "all-gifts-tab"

    .line 18
    .line 19
    const-string v1, "game-card"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public c(I)Ljava/util/HashMap;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$b;->a:Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Fx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameGift;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGift;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "game_base_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-le p1, v1, :cond_0

    .line 49
    .line 50
    const-string p1, "all-gifts-tab"

    .line 51
    .line 52
    const-string v1, "collect-all"

    .line 53
    .line 54
    const-string v2, "game-gift-page"

    .line 55
    .line 56
    invoke-static {v2, p1, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v0
.end method
