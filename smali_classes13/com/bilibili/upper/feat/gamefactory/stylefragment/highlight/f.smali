.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR)\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "",
        "j",
        "Ljava/lang/String;",
        "gameId",
        "",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "k",
        "Ljava/util/Map;",
        "m1",
        "()Ljava/util/Map;",
        "gameModeMaterialMap",
        "fragment",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/Fragment;)V",
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
.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;->k:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;->k:Ljava/util/Map;

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
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;->L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;->k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/HighlightMaterialPageFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;->k:Ljava/util/Map;

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

.method public final m1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/highlight/f;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
