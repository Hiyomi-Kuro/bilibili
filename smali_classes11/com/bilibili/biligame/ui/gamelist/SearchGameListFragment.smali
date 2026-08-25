.class public final Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$a;,
        Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$GameNameViewHolder;,
        Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003FGHB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J$\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0008H\u0014J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J$\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0014J\u000c\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0014J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0014J(\u0010\"\u001a\u00020\u000c2\u001e\u0010!\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001ej\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u0001` H\u0007J\u0008\u0010#\u001a\u00020\u0011H\u0014J\u0008\u0010$\u001a\u00020\u0007H\u0014J\u0010\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0014J\u001c\u0010+\u001a\u00020\u000c2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010&\u001a\u00020%H\u0014J\u001c\u0010,\u001a\u00020\u000c2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010&\u001a\u00020%H\u0014J$\u0010/\u001a\u00020\u000c2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010&\u001a\u00020%2\u0006\u0010.\u001a\u00020-H\u0014J\u001c\u00100\u001a\u00020\u000c2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010&\u001a\u00020%H\u0014J\u0008\u00101\u001a\u00020\u000cH\u0016J\u0012\u00103\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u000102H\u0016J\u0010\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016J\u0010\u00108\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016J\u0010\u00109\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016R\u0018\u0010<\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001f\u0010B\u001a\u00060=R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Lnt3/a$a;",
        "",
        "pvReport",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getExtraV3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreateSafe",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onInitRecyclerView",
        "",
        "pageNum",
        "pageSize",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;",
        "Lx",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "onDestroySafe",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventNotify",
        "Ox",
        "Nx",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lcom/bilibili/biligame/report/h;",
        "Qx",
        "Lcom/bilibili/biligame/widget/b0;",
        "holder",
        "Gx",
        "Fx",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "tag",
        "Jx",
        "Kx",
        "showEmptyTips",
        "Lot3/a;",
        "handleClick",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Ic",
        "Na",
        "T9",
        "Ur",
        "H",
        "Ljava/lang/String;",
        "mKeyword",
        "Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;",
        "I",
        "Lgf3/h;",
        "Xx",
        "()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;",
        "mAdapter",
        "<init>",
        "()V",
        "J",
        "a",
        "GameNameViewHolder",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$a;

.field public static final K:I


# instance fields
.field private H:Ljava/lang/String;

.field private final I:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->J:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$mAdapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$mAdapter$2;-><init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->I:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Yx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Yx(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "search-result"

    .line 2
    .line 3
    const-string v1, "guess-like"

    .line 4
    .line 5
    const-string v2, "change"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lat/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->V1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected Fx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "button_name"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/b0;->k4(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "keyword"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, v1

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string p2, "function-button"

    .line 68
    .line 69
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "game-search-result-game-page"

    .line 74
    .line 75
    const-string v1, "game-card"

    .line 76
    .line 77
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected Gx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "keyword"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v1

    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p2, "main"

    .line 58
    .line 59
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "game-search-result-game-page"

    .line 64
    .line 65
    const-string v1, "game-card"

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->W1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Jx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/BiligameTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "tag_name"

    .line 28
    .line 29
    iget-object p3, p3, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "keyword"

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p3, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, v0

    .line 52
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string p2, "game-tags"

    .line 66
    .line 67
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "game-search-result-game-page"

    .line 72
    .line 73
    const-string v0, "game-card"

    .line 74
    .line 75
    invoke-static {p3, v0, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected Kx(Lcom/bilibili/biligame/widget/b0;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/b0<",
            "*>;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "keyword"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v1

    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Lat/g;->d(Ljava/util/Map;)Lat/g;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p2, "wiki"

    .line 58
    .line 59
    invoke-virtual {p1}, Lat/g;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "game-search-result-game-page"

    .line 64
    .line 65
    const-string v1, "game-card"

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->W1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Nx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-search-game-list"

    .line 2
    .line 3
    return-object v0
.end method

.method protected Ox()I
    .locals 1

    .line 1
    const v0, 0x101d8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const-string v0, "keyword"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSearchGame;->reportExtra:Lcom/bilibili/biligame/report/h;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    return-object v1
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->W1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Xx()Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$b;->W1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getExtraV3()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "keyword"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->Ba:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/vh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/biligame/ui/search/vh/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/vh/a;->b4()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/n;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/n;-><init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getSearchGameListByKeyword(Ljava/lang/String;II)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$c;-><init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_keyword"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->H:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lat/a$c;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$d;-><init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getGuessLikeGameList()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$e;-><init>(Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
