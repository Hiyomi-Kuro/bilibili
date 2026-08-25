.class public final Lcom/bilibili/biligame/ui/search/SearchAdapterV2;
.super Lbq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/search/SearchAdapterV2$a;,
        Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;,
        Lcom/bilibili/biligame/ui/search/SearchAdapterV2$c;,
        Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;,
        Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;,
        Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0006`abcdeB\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000b\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0006J\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0014\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0018H\u0016J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0014J\u0018\u0010/\u001a\u00020#2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\tH\u0016J \u00103\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u00100\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0016R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00070=j\u0008\u0012\u0004\u0012\u00020\u0007`>8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR*\u0010F\u001a\u0012\u0012\u0004\u0012\u00020C0=j\u0008\u0012\u0004\u0012\u00020C`>8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010BR*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0=j\u0008\u0012\u0004\u0012\u00020\u000c`>8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010BR*\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u000c0=j\u0008\u0012\u0004\u0012\u00020\u000c`>8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010BR$\u0010R\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000c0S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2;",
        "Lbq/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "onAttachedToRecyclerView",
        "",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "gameList",
        "",
        "totalCount",
        "x1",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "relatedGameList",
        "C1",
        "Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
        "operatorGame",
        "A1",
        "guessLikeGames",
        "y1",
        "n1",
        "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "surprise",
        "D1",
        "",
        "keyword",
        "z1",
        "baseId",
        "w1",
        "gameBaseId",
        "v1",
        "B1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "info",
        "u1",
        "Lot3/a;",
        "holder",
        "",
        "k1",
        "i1",
        "h1",
        "Lnt3/b$b;",
        "sectionManager",
        "Z0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "T0",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "f",
        "Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "t1",
        "()Lcom/bilibili/biligame/api/BiligameSearchSurprise;",
        "setSurprise$gamecenter_release",
        "(Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "o1",
        "()Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
        "i",
        "s1",
        "strategyList",
        "j",
        "r1",
        "k",
        "p1",
        "operatorGameList",
        "l",
        "Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
        "q1",
        "()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;",
        "setOperatorGameModule$gamecenter_release",
        "(Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;)V",
        "operatorGameModule",
        "",
        "m",
        "Ljava/util/List;",
        "guessLikeGameList",
        "n",
        "I",
        "mTotalCount",
        "o",
        "Ljava/lang/String;",
        "mKeyword",
        "<init>",
        "()V",
        "p",
        "a",
        "b",
        "c",
        "SearchGameDetailViewHolder",
        "SearchGameViewHolder",
        "d",
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
.field public static final p:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$a;

.field public static final q:I


# instance fields
.field private f:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->p:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq/b;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic m1(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A1(Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->l:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;->gameList:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public final declared-synchronized B1(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    if-ne v5, p1, :cond_0

    .line 24
    .line 25
    iput-boolean v3, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    const/4 v4, 0x0

    .line 45
    if-ge v2, v0, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 54
    .line 55
    iget v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 56
    .line 57
    if-ne v6, p1, :cond_4

    .line 58
    .line 59
    iput-boolean v3, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v0, v4

    .line 78
    :goto_3
    instance-of v6, v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-object v0, v4

    .line 86
    :goto_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_6
    if-ge v1, v0, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 110
    .line 111
    iget v5, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 112
    .line 113
    if-ne v5, p1, :cond_8

    .line 114
    .line 115
    iput-boolean v3, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 116
    .line 117
    const/4 p1, 0x6

    .line 118
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ltz p1, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-object p1, v4

    .line 134
    :goto_7
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 140
    .line 141
    :cond_7
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_8
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_9
    monitor-exit p0

    .line 153
    throw p1
.end method

.method public final declared-synchronized C1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void
.end method

.method public final D1(Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->f:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 2
    .line 3
    return-void
.end method

.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 5

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;

    .line 6
    .line 7
    iget p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->n:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;->b4(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    instance-of p3, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->f:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;->c4(Lcom/bilibili/biligame/api/BiligameSearchSurprise;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    instance-of p3, p1, Lcom/bilibili/biligame/widget/b0;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;->D4(Lcom/bilibili/biligame/api/BiligameSearchGame;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    instance-of p3, p1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p3, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lnt3/b;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x5

    .line 59
    if-eq p2, p3, :cond_8

    .line 60
    .line 61
    const/4 p3, 0x6

    .line 62
    if-eq p2, p3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->l:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;->operatorName:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object p2, p3

    .line 75
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget p3, Lcom/bilibili/biligame/s;->R8:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v2, Lcom/bilibili/biligame/s;->T8:I

    .line 101
    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->l:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object p3, v4, Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;->operatorName:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    aput-object p3, v3, v1

    .line 111
    .line 112
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/viewholder/d;->n4(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p4(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/16 p3, 0xa

    .line 133
    .line 134
    if-lt p2, p3, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->k4(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object p2, p1

    .line 143
    check-cast p2, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 144
    .line 145
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    sget v0, Lcom/bilibili/biligame/s;->fa:I

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Lcom/bilibili/biligame/widget/viewholder/d;->n4(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->p4(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/widget/viewholder/d;->k4(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    instance-of p3, p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 172
    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    check-cast p1, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 176
    .line 177
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p2, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    :goto_3
    invoke-virtual {p1, p3, v2, v0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;->k4(Lcom/bilibili/biligame/api/BiligameSearchGame;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    instance-of p3, p1, Lcom/bilibili/biligame/ui/search/vh/h;

    .line 196
    .line 197
    if-eqz p3, :cond_c

    .line 198
    .line 199
    check-cast p1, Lcom/bilibili/biligame/ui/search/vh/h;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string p3, "\u672a\u641c\u7d22\u5230\u4e0e"

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p3, "\u76f8\u5173\u7684\u5185\u5bb9"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/search/vh/h;->b4(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    instance-of p3, p1, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 230
    .line 231
    if-eqz p3, :cond_d

    .line 232
    .line 233
    check-cast p1, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lnt3/b;->a1(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->v4(Lcom/bilibili/biligame/api/BiligameMainGame;I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_4
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, p0}, Lfu/b;->b4(Landroid/view/ViewGroup;Lnt3/a;)Lfu/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_1
    new-instance v0, Lcom/bilibili/biligame/ui/search/vh/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/search/vh/a;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_2
    new-instance v0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_3
    new-instance v0, Lcom/bilibili/biligame/ui/search/vh/h;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/search/vh/h;-><init>(Landroid/view/ViewGroup;Lnt3/a;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_4
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;-><init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_5
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$d;-><init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_6
    new-instance v8, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 48
    .line 49
    const-string v3, "track-detail-same-company"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, v8

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->u4(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    new-instance v8, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 66
    .line 67
    const-string v3, "track-detail-recommend"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v0, v8

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;-><init>(Landroid/view/ViewGroup;Lnt3/a;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->u4(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/bilibili/biligame/q;->Q5:I

    .line 92
    .line 93
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    sget v2, Lcom/bilibili/biligame/s;->Ca:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lot3/a;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v0, v1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_9
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;-><init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_a
    new-instance v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameViewHolder;-><init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lcom/bilibili/biligame/q;->Q5:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/bilibili/biligame/p;->Wj:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    sget v2, Lcom/bilibili/biligame/s;->Ba:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lot3/a;

    .line 161
    .line 162
    invoke-direct {v1, v0, p0}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected Z0(Lnt3/b$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 28
    .line 29
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameSearchGame;->showStyle:I

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v2, v4}, Lnt3/b$b;->f(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v2, v2}, Lnt3/b$b;->f(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->n:I

    .line 44
    .line 45
    if-ge v0, v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->a:Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lnt3/b$b;->f(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->f:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {p1, v2, v0}, Lnt3/b$b;->f(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {p1, v2, v0}, Lnt3/b$b;->f(II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p1, v2, v0}, Lnt3/b$b;->f(II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Lnt3/b$b;->f(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v1, :cond_6

    .line 110
    .line 111
    const-string v2, "search-result"

    .line 112
    .line 113
    const-string v3, "guess-like"

    .line 114
    .line 115
    const-string v4, "0"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lat/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Lnt3/b$b;->e(III)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public h1(Lot3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnt3/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public final p1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->l:Lcom/bilibili/biligame/api/BiligameSearchOperatorGame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/api/BiligameStrategyPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1()Lcom/bilibili/biligame/api/BiligameSearchSurprise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->f:Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized u1(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    iget-object v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_2
    const/4 v4, 0x0

    .line 57
    if-ge v2, v0, :cond_5

    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    iget-object v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v7, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v0, v4

    .line 102
    :goto_3
    instance-of v6, v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    check-cast v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v0, v4

    .line 110
    :goto_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_6
    if-ge v2, v0, :cond_9

    .line 127
    .line 128
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 135
    .line 136
    iget-object v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    iget-object v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6, v7, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ltz v0, :cond_9

    .line 160
    .line 161
    iget-object v6, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_7

    .line 170
    :cond_6
    move-object v0, v4

    .line 171
    :goto_7
    instance-of v6, v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    check-cast v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    move-object v0, v4

    .line 179
    :goto_8
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_a
    if-ge v1, v0, :cond_d

    .line 195
    .line 196
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 203
    .line 204
    iget-object v5, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    iget-object v5, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v6, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, v1

    .line 229
    add-int/2addr v0, v3

    .line 230
    if-ltz v0, :cond_d

    .line 231
    .line 232
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_b

    .line 241
    :cond_a
    move-object v0, v4

    .line 242
    :goto_b
    instance-of v1, v0, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;

    .line 248
    .line 249
    :cond_b
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/search/vh/GuessLikeViewHolder;->o4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    :goto_c
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :goto_d
    monitor-exit p0

    .line 267
    throw p1
.end method

.method public final declared-synchronized v1(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x6

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 30
    .line 31
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 32
    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 36
    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_6

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 69
    .line 70
    iget v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 71
    .line 72
    if-ne v4, p1, :cond_5

    .line 73
    .line 74
    iget-boolean v4, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-boolean p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 79
    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput-boolean p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 83
    .line 84
    invoke-static {p0, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object p1, v3

    .line 101
    :goto_3
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_5
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final declared-synchronized w1(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    iget v5, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    if-ne v5, p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 30
    .line 31
    iget v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    iput-boolean v3, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 42
    .line 43
    iget v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    iput v0, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3
    const/4 v4, 0x0

    .line 63
    if-ge v2, v0, :cond_7

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 72
    .line 73
    iget v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 74
    .line 75
    if-ne v6, p1, :cond_6

    .line 76
    .line 77
    iget-boolean v0, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-boolean v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 82
    .line 83
    iget v0, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iput-boolean v3, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 91
    .line 92
    iget v0, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 96
    .line 97
    :goto_4
    const/4 v0, 0x5

    .line 98
    invoke-static {p0, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object v0, v4

    .line 114
    :goto_5
    instance-of v6, v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    check-cast v0, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    move-object v0, v4

    .line 122
    :goto_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_8
    if-ge v2, v0, :cond_c

    .line 139
    .line 140
    iget-object v5, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->k:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 147
    .line 148
    iget v6, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 149
    .line 150
    if-ne v6, p1, :cond_b

    .line 151
    .line 152
    iget-boolean p1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 157
    .line 158
    iget p1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    iput p1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_8
    iput-boolean v3, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 166
    .line 167
    iget p1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 168
    .line 169
    add-int/2addr p1, v3

    .line 170
    iput p1, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 171
    .line 172
    :goto_9
    const/4 p1, 0x6

    .line 173
    invoke-static {p0, p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->r(Lnt3/b;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ltz p1, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_a

    .line 188
    :cond_9
    move-object p1, v4

    .line 189
    :goto_a
    instance-of v0, p1, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;

    .line 195
    .line 196
    :cond_a
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {v4, v2, v5}, Lcom/bilibili/biligame/ui/search/HorizontalGameListViewHolder;->t4(ILcom/bilibili/biligame/api/BiligameMainGame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    :goto_b
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_c
    monitor-exit p0

    .line 208
    throw p1
.end method

.method public final declared-synchronized x1(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameSearchGame;",
            ">;I)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void
.end method

.method public final y1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
