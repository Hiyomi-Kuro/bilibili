.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001KB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u0013\u001a\u00020\u00032\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0014R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00101\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Ld50/j;",
        "Lgf3/s;",
        "w9",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
        "hero",
        "",
        "pos",
        "D9",
        "B9",
        "",
        "isExposure",
        "G9",
        "r9",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "heroTags",
        "A9",
        "z2",
        "show",
        "vu",
        "initView",
        "F9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;",
        "g1",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;",
        "viewModel",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "p1",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "adapter",
        "Lck0/i;",
        "r1",
        "Lck0/i;",
        "exposureHelper",
        "v1",
        "Ljava/lang/Integer;",
        "parentAreaId",
        "x1",
        "areaId",
        "y1",
        "Z",
        "isFromHome",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C1",
        "Lkotlin/properties/d;",
        "o9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvHero",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "H1",
        "m9",
        "()Ltv/danmaku/bili/widget/LoadingImageView;",
        "loading",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "J1",
        "n9",
        "()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "loadingRoot",
        "",
        "K1",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "L1",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$a;

.field static final synthetic M1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final C1:Lkotlin/properties/d;

.field private final H1:Lkotlin/properties/d;

.field private final J1:Lkotlin/properties/d;

.field private final K1:Ljava/lang/String;

.field private g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

.field private p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

.field private final r1:Lck0/i;

.field private v1:Ljava/lang/Integer;

.field private x1:Ljava/lang/Integer;

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "rvHero"

    .line 7
    .line 8
    const-string v3, "getRvHero()Landroidx/recyclerview/widget/RecyclerView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "loading"

    .line 25
    .line 26
    const-string v3, "getLoading()Ltv/danmaku/bili/widget/LoadingImageView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "loadingRoot"

    .line 41
    .line 42
    const-string v3, "getLoadingRoot()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->M1:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->L1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lck0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->r1:Lck0/i;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->y1:Z

    .line 13
    .line 14
    sget v0, Lyj0/g;->z3:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->C1:Lkotlin/properties/d;

    .line 21
    .line 22
    sget v0, Lyj0/g;->j2:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->H1:Lkotlin/properties/d;

    .line 29
    .line 30
    sget v0, Lyj0/g;->l2:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->J1:Lkotlin/properties/d;

    .line 37
    .line 38
    const-string v0, "LiveHeroPanelActivity"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->K1:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final A9(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/2addr v3, v1

    .line 12
    if-ne v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->r1:Lck0/i;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v2, v0, v1, v2}, Lck0/i;->p(Lck0/i;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_2
    invoke-static {p1, v2, v1, v2}, Lcom/bilibili/bililive/infra/skadapterext/m;->G1(Lcom/bilibili/bililive/infra/skadapterext/m;Lsf3/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final B9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->v1:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    int-to-long v1, v1

    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->x1:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    int-to-long v3, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->y1:Z

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;->j(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/e;JJLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;ZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->G9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final D9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->G9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final F9()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "reportCloseActivity report"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, v9

    .line 32
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v2, "live.all-character.back.0.click"

    .line 73
    .line 74
    invoke-static {v2, v10, v0, v1, v10}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final G9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;IZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->parentTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "character_name"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "position"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;->desc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "online"

    .line 44
    .line 45
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 49
    .line 50
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, ""

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "getLogMessage"

    .line 62
    .line 63
    const-string v5, "LiveLog"

    .line 64
    .line 65
    const-string v6, ", report = "

    .line 66
    .line 67
    const-string v7, ", hero = "

    .line 68
    .line 69
    const-string v9, "reportHeroEvent, isExposure = "

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcm0/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-nez v3, :cond_0

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v4, v3

    .line 114
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, v8

    .line 129
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    const/4 v1, 0x4

    .line 134
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcm0/c;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception p1

    .line 181
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-nez v3, :cond_3

    .line 185
    .line 186
    move-object p1, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object p1, v3

    .line 189
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    const/4 v5, 0x0

    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v3, v8

    .line 201
    move-object v4, p1

    .line 202
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 209
    if-eqz p3, :cond_6

    .line 210
    .line 211
    const-string p2, "live.game-character.character.0.show"

    .line 212
    .line 213
    invoke-static {p2, v0, p1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const-string p2, "live.all-character.character.0.click"

    .line 218
    .line 219
    invoke-static {p2, v0, p1}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->u9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->v9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->s9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W6(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

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

.method public static final synthetic g9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->x1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->v1:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "parent_area_id"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->v1:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v1, "area_id"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->x1:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v1, "is_from_home"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->y1:Z

    .line 46
    .line 47
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v4, "getLogMessage"

    .line 61
    .line 62
    const-string v5, "LiveLog"

    .line 63
    .line 64
    const-string v6, ", areaId = "

    .line 65
    .line 66
    const-string v7, "initView, parentAreaId = "

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->v1:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->x1:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-nez v3, :cond_2

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v4, v3

    .line 105
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v3, v8

    .line 120
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/4 v1, 0x4

    .line 125
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->v1:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->x1:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v1

    .line 166
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-nez v3, :cond_5

    .line 170
    .line 171
    move-object v9, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v9, v3

    .line 174
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v3, v8

    .line 186
    move-object v4, v9

    .line 187
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->B9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->D9(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m9()Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->H1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->M1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n9()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->J1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->M1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final o9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->C1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->M1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final r9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->g3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "LiveHeroPanelActivity"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->h3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/b;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v4, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->i3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v4, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final s9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->A9(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v9(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->vu(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final vu(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->m9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->n9()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->n9()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final w9()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->r1:Lck0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->o9()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lck0/c;

    .line 8
    .line 9
    invoke-direct {v2}, Lck0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lck0/i;->w(Landroidx/recyclerview/widget/RecyclerView;Lck0/i$c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xf

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "adapter"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ln50/e;

    .line 47
    .line 48
    new-instance v5, Lil0/a$b;

    .line 49
    .line 50
    invoke-direct {v5}, Lil0/a$b;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v5, v4, v1

    .line 54
    .line 55
    new-instance v1, Lil0/c$b;

    .line 56
    .line 57
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$initRecyclerView$1;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$initRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$initRecyclerView$2;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$initRecyclerView$2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, v6}, Lil0/c$b;-><init>(Lsf3/p;Lsf3/p;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v1, v4, v5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ln50/c;->p1([Ln50/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->o9()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->o9()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v2, v1

    .line 113
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->o9()Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroTagItemDecoration;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->p1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lyj0/k;->p:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$showErrorView$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity$showErrorView$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/skadapterext/m;->L1(Ljava/lang/Integer;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->K1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->F9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/i;->b:I

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
    sget p1, Lyj0/k;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->w9()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/c1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->r9()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->g1:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "viewModel"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->v1:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->x1:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->k3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/LiveHeroPanelActivity;->r1:Lck0/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lck0/i;->C()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
