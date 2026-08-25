.class public final Lcom/bilibili/music/podcast/adapter/c1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/adapter/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/adapter/c1$a;,
        Lcom/bilibili/music/podcast/adapter/c1$b;,
        Lcom/bilibili/music/podcast/adapter/c1$c;,
        Lcom/bilibili/music/podcast/adapter/c1$d;,
        Lcom/bilibili/music/podcast/adapter/c1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Lcom/bilibili/music/podcast/adapter/c0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0005148;@B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\"\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00080\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0007J\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0007J,\u0010\u0019\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J,\u0010\u001a\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0014\u0010\u001b\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J$\u0010\u001c\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0018\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0007H\u0016J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0007J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010,\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cJ\u0014\u0010-\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cJ\u001c\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cR\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/c1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/music/podcast/adapter/c0;",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "playItem",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/music/podcast/adapter/d0;",
        "T0",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "U0",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;",
        "list",
        "selectGroupIndex",
        "Lgf3/s;",
        "Z0",
        "groupPosition",
        "S0",
        "group",
        "",
        "isExpanded",
        "positionStart",
        "itemCount",
        "V",
        "z",
        "E0",
        "X",
        "Lcom/bilibili/music/podcast/dialog/a;",
        "callback",
        "a1",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "type",
        "b1",
        "getItemCount",
        "Y0",
        "X0",
        "V0",
        "insertSeasonIndex",
        "W0",
        "Lcom/bilibili/music/podcast/adapter/e0;",
        "a",
        "Lcom/bilibili/music/podcast/adapter/e0;",
        "mExpandableList",
        "b",
        "Lcom/bilibili/music/podcast/dialog/a;",
        "mCallback",
        "Lcom/bilibili/music/podcast/adapter/b0;",
        "c",
        "Lcom/bilibili/music/podcast/adapter/b0;",
        "mExpandCollapseController",
        "d",
        "I",
        "mLoadingFooterType",
        "<init>",
        "()V",
        "e",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/music/podcast/adapter/c1$a;


# instance fields
.field private a:Lcom/bilibili/music/podcast/adapter/e0;

.field private b:Lcom/bilibili/music/podcast/dialog/a;

.field private c:Lcom/bilibili/music/podcast/adapter/b0;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/adapter/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/adapter/c1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/adapter/c1;->e:Lcom/bilibili/music/podcast/adapter/c1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/music/podcast/adapter/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/music/podcast/adapter/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/music/podcast/adapter/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bilibili/music/podcast/adapter/b0;-><init>(Lcom/bilibili/music/podcast/adapter/e0;Lcom/bilibili/music/podcast/adapter/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->c:Lcom/bilibili/music/podcast/adapter/b0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->d:I

    .line 22
    .line 23
    return-void
.end method

.method private final T0(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/music/podcast/adapter/d0;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private final U0(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/music/podcast/adapter/d0;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getOId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public E0(Lcom/bilibili/music/podcast/adapter/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->b:Lcom/bilibili/music/podcast/dialog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/music/podcast/dialog/a;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getVideo()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getPlayable()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string p1, "PlayListDialogAdapter"

    .line 25
    .line 26
    const-string v0, "season is not playable,not play first item of season"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getItems()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    check-cast v2, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->getItems()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setAutoPlay(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->b:Lcom/bilibili/music/podcast/dialog/a;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/dialog/a;->N(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final S0(I)Lcom/bilibili/music/podcast/adapter/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/music/podcast/adapter/d0;

    .line 12
    .line 13
    return-object p1
.end method

.method public V(Lcom/bilibili/music/podcast/adapter/d0;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/music/podcast/adapter/d0;->isCanExpand()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/e0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/music/podcast/utils/s;->a:Lcom/bilibili/music/podcast/utils/s;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/music/podcast/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W0(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/s;->a:Lcom/bilibili/music/podcast/utils/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/adapter/e0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/adapter/e0;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public X(Lcom/bilibili/music/podcast/adapter/d0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/music/podcast/adapter/d0;->isCanExpand()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/c1;->U0(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/e0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/adapter/e0;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, p1}, Lcom/bilibili/music/podcast/adapter/e0;->i(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y0(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/adapter/c1;->T0(Lcom/bilibili/music/podcast/data/MusicPlayItem;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->c:Lcom/bilibili/music/podcast/adapter/b0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/b0;->e(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/adapter/e0;->k(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->isCanExpand()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/data/MusicPlayExpandSeason;->setExpanded(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a1(Lcom/bilibili/music/podcast/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/c1;->b:Lcom/bilibili/music/podcast/dialog/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/adapter/c1;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/c1;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/e0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/adapter/c1;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/music/podcast/adapter/c1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/adapter/e0;->d(Lcom/bilibili/music/podcast/adapter/l0;)Lcom/bilibili/music/podcast/adapter/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/music/podcast/adapter/c1$e;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/music/podcast/adapter/c1$e;->O3(ILcom/bilibili/music/podcast/adapter/d0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/bilibili/music/podcast/adapter/c1$d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/adapter/e0;->f(I)Lcom/bilibili/music/podcast/adapter/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/c1;->a:Lcom/bilibili/music/podcast/adapter/e0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/music/podcast/adapter/e0;->d(Lcom/bilibili/music/podcast/adapter/l0;)Lcom/bilibili/music/podcast/adapter/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/music/podcast/adapter/c1$d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/l0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p2, v1, v0}, Lcom/bilibili/music/podcast/adapter/c1$d;->K3(ILcom/bilibili/music/podcast/adapter/d0;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, p1, Lcom/bilibili/music/podcast/adapter/c1$c;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/music/podcast/adapter/c1$c;

    .line 58
    .line 59
    iget p2, p0, Lcom/bilibili/music/podcast/adapter/c1;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/adapter/c1$c;->I3(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/music/podcast/adapter/c1$b;

    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/bilibili/music/podcast/adapter/c1$b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/bilibili/music/podcast/adapter/c1$c;->c:Lcom/bilibili/music/podcast/adapter/c1$c$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/bilibili/music/podcast/adapter/c1$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/music/podcast/adapter/c1$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lcom/bilibili/music/podcast/adapter/c1$e;->h:Lcom/bilibili/music/podcast/adapter/c1$e$a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->b:Lcom/bilibili/music/podcast/dialog/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/c1;->c:Lcom/bilibili/music/podcast/adapter/b0;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/music/podcast/adapter/c1$e$a;->a(Lcom/bilibili/music/podcast/dialog/a;Landroid/view/ViewGroup;Lcom/bilibili/music/podcast/adapter/b0;)Lcom/bilibili/music/podcast/adapter/c1$e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Lcom/bilibili/music/podcast/adapter/c1$d;->e:Lcom/bilibili/music/podcast/adapter/c1$d$a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/c1;->b:Lcom/bilibili/music/podcast/dialog/a;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/music/podcast/adapter/c1$d$a;->a(Lcom/bilibili/music/podcast/dialog/a;Landroid/view/ViewGroup;)Lcom/bilibili/music/podcast/adapter/c1$d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    return-object p2
.end method

.method public z(Lcom/bilibili/music/podcast/adapter/d0;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bilibili/music/podcast/adapter/d0;->isCanExpand()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
