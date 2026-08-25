.class public final Lcom/bilibili/music/podcast/utils/MusicInsertHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/MusicInsertHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/MusicInsertHandler;",
        "",
        "Lcom/bilibili/music/podcast/player/provider/i;",
        "currentDataProvider",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "insertItem",
        "Lgf3/s;",
        "h",
        "deleteItem",
        "j",
        "(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "insertIndex",
        "i",
        "(ILcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/music/podcast/adapter/n0;",
        "f",
        "",
        "historyId",
        "progress",
        "k",
        "g",
        "Lgs1/d;",
        "a",
        "Lgs1/d;",
        "playerReflection",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "b",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "<init>",
        "(Lgs1/d;Landroidx/viewpager2/widget/ViewPager2;)V",
        "c",
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
.field public static final c:Lcom/bilibili/music/podcast/utils/MusicInsertHandler$a;


# instance fields
.field private final a:Lgs1/d;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->c:Lcom/bilibili/music/podcast/utils/MusicInsertHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgs1/d;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->a:Lgs1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;)Lgs1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->a:Lgs1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;)Lcom/bilibili/music/podcast/adapter/n0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->f()Lcom/bilibili/music/podcast/adapter/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;ILcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->i(ILcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->j(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->k(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lcom/bilibili/music/podcast/adapter/n0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/bilibili/music/podcast/adapter/n0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/music/podcast/adapter/n0;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method private final h(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$performDataChange$1;-><init>(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i(ILcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/music/podcast/player/provider/i;",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->b(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;)Lcom/bilibili/music/podcast/adapter/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$b;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$b;-><init>(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lkotlinx/coroutines/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/adapter/n0;->F1(Lcom/bilibili/music/podcast/adapter/n0$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p1, p3}, Lcom/bilibili/music/podcast/player/provider/i;->F(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1
.end method

.method private final j(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/player/provider/i;",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->b(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;)Lcom/bilibili/music/podcast/adapter/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$c;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler$c;-><init>(Lcom/bilibili/music/podcast/utils/MusicInsertHandler;Lkotlinx/coroutines/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/adapter/n0;->F1(Lcom/bilibili/music/podcast/adapter/n0$b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lcom/bilibili/music/podcast/player/provider/i;->u(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1
.end method

.method private final k(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/player/history/business/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v1, p3, p1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/player/history/d;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    mul-long p3, p3, v1

    .line 24
    .line 25
    long-to-int p4, p3

    .line 26
    invoke-direct {p2, p4}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->a:Lgs1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getLastPart()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getProgress()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v11, v7, v9

    .line 41
    .line 42
    if-nez v11, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long p1, v7, v3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->a:Lgs1/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lgs1/d;->N()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->a:Lgs1/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lgs1/d;->f0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->p()Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v2, v3, v7

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, -0x1

    .line 106
    :goto_2
    if-ltz v1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->k(JJ)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->a:Lgs1/d;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0, v1}, Lgs1/d;->T(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string p1, "MusicInsertHandler"

    .line 128
    .line 129
    const-string v0, "not find this item of parts"

    .line 130
    .line 131
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-nez v0, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-direct {p0, v0, p1}, Lcom/bilibili/music/podcast/utils/MusicInsertHandler;->h(Lcom/bilibili/music/podcast/player/provider/i;Lcom/bilibili/music/podcast/data/MusicPlayVideo;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method
