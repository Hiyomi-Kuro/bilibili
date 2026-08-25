.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment;->Yx(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment;Ljava/util/Map;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;>;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c;->j:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c;->k:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/p;->r0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;->L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c;->k:Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c;->j:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialStyleContainerFragment$c;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
