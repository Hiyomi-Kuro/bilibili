.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment$a;",
        "",
        "",
        "gameId",
        "materialTag",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
        "materialList",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterial;",
            ">;)",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;->Ex(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;->Dx(Lcom/bilibili/upper/feat/gamefactory/stylefragment/match/CloudMatchMaterialPageFragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "game_id"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
