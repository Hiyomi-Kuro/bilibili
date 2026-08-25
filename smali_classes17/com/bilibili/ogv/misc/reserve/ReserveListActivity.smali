.class public final Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$a;,
        Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0008\r*\u0001?\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002IJB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0014R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Lgf3/s;",
        "initView",
        "initData",
        "",
        "epIds",
        "",
        "Lcom/bilibili/ogv/pub/reserve/k;",
        "vipReserveStorage",
        "D9",
        "B9",
        "",
        "show",
        "v9",
        "visible",
        "w9",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "s9",
        "A9",
        "u9",
        "showEmpty",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onStop",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/ViewGroup;",
        "mContainer",
        "r1",
        "Landroid/view/MenuItem;",
        "mMenuEdit",
        "Lcom/bilibili/ogv/misc/reserve/l;",
        "v1",
        "Lcom/bilibili/ogv/misc/reserve/l;",
        "mAdapter",
        "Landroid/widget/FrameLayout;",
        "x1",
        "Landroid/widget/FrameLayout;",
        "mRootView",
        "Lcom/bilibili/ogv/misc/reserve/c;",
        "y1",
        "Lcom/bilibili/ogv/misc/reserve/c;",
        "mBottomView",
        "C1",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingView",
        "",
        "H1",
        "Ljava/util/List;",
        "mReserveList",
        "com/bilibili/ogv/misc/reserve/ReserveListActivity$e",
        "J1",
        "Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;",
        "mBottomAction",
        "K1",
        "Z",
        "mIsEditMode",
        "<init>",
        "()V",
        "L1",
        "a",
        "b",
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
.field public static final L1:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$a;

.field public static final M1:I


# instance fields
.field private C1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation
.end field

.field private final J1:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;

.field private K1:Z

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Landroid/view/ViewGroup;

.field private r1:Landroid/view/MenuItem;

.field private v1:Lcom/bilibili/ogv/misc/reserve/l;

.field private x1:Landroid/widget/FrameLayout;

.field private y1:Lcom/bilibili/ogv/misc/reserve/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->L1:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->M1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->H1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->J1:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;

    .line 17
    .line 18
    return-void
.end method

.method private final A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->s9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final B9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v1:Lcom/bilibili/ogv/misc/reserve/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->K1:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->K1:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->r1:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lod/e;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lod/e;->k:I

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->K1:Z

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v9(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v1:Lcom/bilibili/ogv/misc/reserve/l;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->K1:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/reserve/l;->c1(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->r1:Landroid/view/MenuItem;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    invoke-static {p0, v2, v1, v0}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method private final D9(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ogv/pub/reserve/c;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/pub/reserve/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/pub/reserve/c;->reserveVerifyRx(Ljava/lang/String;)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ltx1/i;

    .line 30
    .line 31
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/ogv/misc/reserve/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lcom/bilibili/ogv/misc/reserve/e;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltx1/i;->d(Lad3/f;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/ogv/misc/reserve/f;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/misc/reserve/f;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ltx1/f;->b(Lad3/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final F9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->u9()V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/reserve/k;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/bilibili/ogv/pub/reserve/ReserveVerify;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/pub/reserve/k;->n(Lcom/bilibili/ogv/pub/reserve/ReserveVerify;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p2, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->j(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->H1:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->H1:Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v1:Lcom/bilibili/ogv/misc/reserve/l;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->w9(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private static final G9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->u9()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->showEmpty()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->w9(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->G9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->F9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v1:Lcom/bilibili/ogv/misc/reserve/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W6(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Lcom/bilibili/ogv/misc/reserve/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->y1:Lcom/bilibili/ogv/misc/reserve/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->p1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->H1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initData$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initData$1;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Lkotlin/coroutines/c;)V

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

.method private final initView()V
    .locals 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->x1:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    sget v0, Ljv1/d;->T0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    sget v0, Ljv1/d;->v:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->p1:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ogv/misc/reserve/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->H1:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$c;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$initView$2;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/misc/reserve/l;-><init>(Ljava/util/List;Lcom/bilibili/ogv/misc/reserve/d;Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v1:Lcom/bilibili/ogv/misc/reserve/l;

    .line 50
    .line 51
    sget v0, Ljv1/d;->T0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$d;-><init>(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v1:Lcom/bilibili/ogv/misc/reserve/l;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->w9(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->x1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->u9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->w9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->B9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r9(Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->D9(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s9()Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->x1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    return-object v0
.end method

.method private final showEmpty()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->s9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 8
    .line 9
    .line 10
    sget v1, Lod/d;->w2:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Ljv1/g;->F0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->x1:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->C1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final v9(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->y1:Lcom/bilibili/ogv/misc/reserve/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/ogv/misc/reserve/c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/reserve/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->y1:Lcom/bilibili/ogv/misc/reserve/c;

    .line 13
    .line 14
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->p1:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->y1:Lcom/bilibili/ogv/misc/reserve/c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->J1:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$e;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/bilibili/ogv/misc/reserve/c;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILcom/bilibili/ogv/misc/reserve/c$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->y1:Lcom/bilibili/ogv/misc/reserve/c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/reserve/c;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private final w9(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->r1:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-static {p0, v1, v0, p1}, Lcom/bilibili/lib/ui/util/h;->n(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->B9()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljv1/e;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/bilibili/bangumi/n;->G0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->A9()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->initView()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->initData()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ljv1/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ljv1/d;->w0:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->r1:Landroid/view/MenuItem;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->v1:Lcom/bilibili/ogv/misc/reserve/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/reserve/l;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->w9(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljv1/d;->w0:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->B9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity;->K1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->a:Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/reserve/ReserveListActivity$b;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
