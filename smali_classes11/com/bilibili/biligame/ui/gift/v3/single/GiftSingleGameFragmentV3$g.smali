.class public final Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lat/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Px()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$g",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$g;->a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$g;->a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Jx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mRecyclerView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lat/f$a;

    .line 31
    .line 32
    const-string p1, "game-card"

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method

.method public c(I)Ljava/util/HashMap;
    .locals 3
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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3$g;->a:Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;->Jx(Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mRecyclerView"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v1, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_1
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 51
    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string p1, "game_base_id"

    .line 55
    .line 56
    iget-object v1, v2, Lcom/bilibili/biligame/api/BiligameGiftAll;->gameBaseId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x1

    .line 68
    if-le p1, v1, :cond_4

    .line 69
    .line 70
    const-string p1, "collect-all"

    .line 71
    .line 72
    const-string v1, "button"

    .line 73
    .line 74
    const-string v2, "single-game-gift-page"

    .line 75
    .line 76
    invoke-static {v2, p1, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v0
.end method
