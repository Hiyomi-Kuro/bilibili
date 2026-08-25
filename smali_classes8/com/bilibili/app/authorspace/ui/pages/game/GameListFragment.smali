.class public Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$a;,
        Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0012\u0010\"\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040#H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0012\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0016J\u0018\u0010.\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u001a\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0014J\u0008\u00105\u001a\u000204H\u0016R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00040:j\u0008\u0012\u0004\u0012\u00020\u0004`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0O0N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;",
        "Lnt3/e$a;",
        "Lz52/b;",
        "",
        "iconUrl",
        "jumpUrl",
        "Lgf3/s;",
        "Yx",
        "",
        "Sx",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "color",
        "fy",
        "",
        "Vx",
        "Y",
        "Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;",
        "Ux",
        "ay",
        "",
        "gameId",
        "Xx",
        "ey",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/authorspace/ui/pages/game/a;",
        "Qx",
        "hideFooter",
        "showFooterLoading",
        "showFooterNoData",
        "cy",
        "Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;",
        "data",
        "Rx",
        "",
        "Tx",
        "getPvEventId",
        "Landroid/os/Bundle;",
        "getPvExtra",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateToolbarMenu",
        "onRefresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "showLoading",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Landroid/view/MenuItem;",
        "G",
        "Landroid/view/MenuItem;",
        "gameCenterItem",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "H",
        "Ljava/util/ArrayList;",
        "toRemoveGame",
        "I",
        "J",
        "upMid",
        "Z",
        "followed",
        "Landroid/view/ViewGroup;",
        "K",
        "Landroid/view/ViewGroup;",
        "mFooterLoadingView",
        "L",
        "Lcom/bilibili/app/authorspace/ui/pages/game/a;",
        "mGameListAdapter",
        "M",
        "Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;",
        "viewModel",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "N",
        "Landroidx/lifecycle/h0;",
        "mGameListObserver",
        "<init>",
        "()V",
        "O",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$a;

.field public static final P:I


# instance fields
.field private G:Landroid/view/MenuItem;

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:J

.field private J:Z

.field private K:Landroid/view/ViewGroup;

.field private L:Lcom/bilibili/app/authorspace/ui/pages/game/a;

.field private M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

.field private N:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->O:Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->P:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/game/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/game/f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->N:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Wx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->dy(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Zx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Lcom/bilibili/app/authorspace/ui/pages/game/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Xx(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->ey(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Qx()Lcom/bilibili/app/authorspace/ui/pages/game/a;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "ff_space_game_list_compliance_dialog_enabled"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v8, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "createAdapter--showComplianceDialog "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GameListFragment"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->i3()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :goto_1
    move-wide v2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    new-instance v4, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$createAdapter$1;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$createAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Vx()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-boolean v6, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->J:Z

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Tx()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/authorspace/ui/pages/game/a;-><init>(JLsf3/l;ZZLjava/util/Map;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final Rx(Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;->items:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;->items:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    :goto_1
    return v1
.end method

.method private final Sx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Vx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    return v0
.end method

.method private final Tx()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "page_entity"

    .line 5
    .line 6
    const-string v2, "user"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->I:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "page_entity_id"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->J:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "2"

    .line 38
    .line 39
    :goto_0
    const-string v2, "page_entity_relation"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final Ux()Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->f:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [J

    .line 21
    .line 22
    const-string v3, "mid"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->s3(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
.end method

.method private final Vx()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->i3()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method private static final Wx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshCompleted()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->m3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->cy()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->m3()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->showLoading()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->showFooterLoading()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideLoading()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshCompleted()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->m3()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;->image:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v0, v3

    .line 108
    :goto_0
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->h3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v4, v4, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;->uri:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v4, v3

    .line 138
    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Yx(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->m3()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Rx(Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showEmptyTips()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->m3()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v2, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;->items:Ljava/util/List;

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v0, v3}, Lcom/bilibili/app/authorspace/ui/pages/game/a;->A0(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGamesWrapper;->items:Ljava/util/List;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0, v3}, Lcom/bilibili/app/authorspace/ui/pages/game/a;->O0(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->l3()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->showFooterNoData()V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_3
    return-void
.end method

.method private final Xx(J)V
    .locals 11

    .line 1
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v9, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$onGameMoreAction$1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;JLcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v5, v6

    .line 24
    move-object v6, v7

    .line 25
    move-object v7, v8

    .line 26
    move-object v8, v9

    .line 27
    move v9, p1

    .line 28
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Z

    .line 14
    .line 15
    aput-boolean v1, v2, v1

    .line 16
    .line 17
    const-string v1, "follow_state"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method private final Yx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->G:Landroid/view/MenuItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lnc/k;->j3:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lod/b;->l0:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Ltv/danmaku/bili/widget/l;->a:I

    .line 53
    .line 54
    invoke-static {v4, v5, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0, v4, v3}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->fy(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Lcom/bilibili/lib/image2/a0;->b(ILandroid/graphics/PorterDuff$Mode;)Lcom/bilibili/lib/image2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {p1, v4, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v4, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->v(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 p1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lvd1/i;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/game/h;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/game/h;-><init>(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method private static final Zx(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->i3()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "up_mid"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p2, v1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Sx()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "follow_state"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, p2, v2

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "main.space-na-game.center.0.click"

    .line 53
    .line 54
    invoke-static {v1, v0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Tx()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "entry_name"

    .line 62
    .line 63
    const-string v2, "gamecenter"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "main.space-game.game.entry.click"

    .line 74
    .line 75
    invoke-static {v1, v0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_1
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final ay()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lig/a;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$setUpRecyclerView$1$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$setUpRecyclerView$1$1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lig/a;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Qx()Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lqo1/g;->g:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v2, Lnt3/c;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->L:Lcom/bilibili/app/authorspace/ui/pages/game/a;

    .line 71
    .line 72
    return-void
.end method

.method private final cy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/game/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/game/g;-><init>(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v2, Lnc/k;->Y3:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget v1, Lnc/k;->f8:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final dy(Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->n3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final ey(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lkotlinx/coroutines/n;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lod/e;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$c;

    .line 35
    .line 36
    invoke-direct {v6, v1}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$c;-><init>(Lkotlinx/coroutines/m;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->D0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget v2, Lnc/n;->Z0:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v13, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$d;

    .line 55
    .line 56
    invoke-direct {v13, v1}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment$d;-><init>(Lkotlinx/coroutines/m;)V

    .line 57
    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0xc

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->R0(Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;ZLtv/danmaku/bili/widget/dialog/g;ILjava/lang/Object;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v4, Lnc/n;->a1:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "game_delete"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object v0
.end method

.method private final fy(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final showFooterLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v3, Lnc/k;->Y3:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget v1, Lnc/k;->f8:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_4
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lod/e;->t:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final showFooterNoData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v2, Lnc/k;->Y3:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->K:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget v1, Lnc/k;->f8:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lod/e;->B:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-game.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Tx()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, p1, [J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->I:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-wide v2, v1, v4

    .line 18
    .line 19
    const-string v2, "mid"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->I:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->J:Z

    .line 34
    .line 35
    aput-boolean v1, p1, v4

    .line 36
    .line 37
    const-string v1, "follow_state"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->J:Z

    .line 44
    .line 45
    return-void
.end method

.method public onCreateToolbarMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lnc/m;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lnc/k;->o1:I

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->G:Landroid/view/MenuItem;

    .line 13
    .line 14
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->r3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->n3()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->Ux()Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->M:Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/game/AuthorGameVM;->h3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->N:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->ay()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->hideFooter()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/game/GameListFragment;->onRefresh()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget p2, Lnc/n;->X1:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected showLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
