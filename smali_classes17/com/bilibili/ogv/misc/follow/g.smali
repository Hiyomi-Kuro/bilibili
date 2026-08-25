.class public final Lcom/bilibili/ogv/misc/follow/g;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\'\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR+\u0010 \u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/g;",
        "Landroidx/lifecycle/z0;",
        "",
        "followType",
        "Lgf3/s;",
        "h3",
        "",
        "isFollowed",
        "",
        "seasonId",
        "l3",
        "k3",
        "Lio/reactivex/rxjava3/disposables/a;",
        "a",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mCompositeSubscription",
        "Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;",
        "b",
        "Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;",
        "mFollowRepository",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
        "c",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "seriesListLiveData",
        "Lkotlin/Pair;",
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "d",
        "g3",
        "followResultLiveData",
        "e",
        "Z",
        "mFollowRequesting",
        "<init>",
        "()V",
        "f",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/ogv/misc/follow/g$a;

.field public static final g:I


# instance fields
.field private final a:Lio/reactivex/rxjava3/disposables/a;

.field private final b:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/g;->f:Lcom/bilibili/ogv/misc/follow/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/g;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->a:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->b:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->c:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->d:Landroidx/lifecycle/g0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/ogv/misc/follow/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/g;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->b:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->g(I)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/ogv/misc/follow/g$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/follow/g$b;-><init>(Lcom/bilibili/ogv/misc/follow/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/ogv/misc/follow/g$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/follow/g$c;-><init>(Lcom/bilibili/ogv/misc/follow/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/misc/follow/api/entity/SeriesItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/g;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l3(ZJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/g;->e:Z

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ogv/community/g;->l(Lcom/bilibili/ogv/community/g;ZJLjava/lang/Long;ILjava/lang/Object;)Lzc3/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/ogv/misc/follow/g$d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/bilibili/ogv/misc/follow/g$d;-><init>(Lcom/bilibili/ogv/misc/follow/g;JZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/ogv/misc/follow/g$e;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/g$e;-><init>(Lcom/bilibili/ogv/misc/follow/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/g;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
