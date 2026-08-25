.class public final Lcom/bilibili/bplus/followinglist/inline/component/d;
.super Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010.\u001a\u00020+\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J&\u0010\u0017\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0016\u001a\u00020\u0014J(\u0010\u0018\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0012\u0010\u001a\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0014\u0010\u001b\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014J \u0010\u001c\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0014J\u0008\u0010\u001d\u001a\u00020\u0007H\u0014J\u001e\u0010\u001e\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nJ\u0008\u0010\u001f\u001a\u00020\u0007H\u0014J$\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\"\u001a\u00020\u0004J&\u0010&\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0004J\u001a\u0010*\u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010(R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0015R\u0016\u00102\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0015R\u0018\u00104\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/component/d;",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "Ltv/danmaku/video/bilicardplayer/player/b;",
        "T",
        "Landroid/net/Uri$Builder;",
        "uriBuilder",
        "X",
        "Lgf3/s;",
        "Y",
        "Lcom/bilibili/inline/panel/c;",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;",
        "R",
        "Lcom/bilibili/bplus/followinglist/model/l4;",
        "item",
        "Lcom/bilibili/bplus/followinglist/inline/i;",
        "U",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "playable",
        "",
        "Z",
        "isManual",
        "b0",
        "J",
        "K",
        "c0",
        "O",
        "w",
        "N",
        "a0",
        "s",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "urlBuilder",
        "Q",
        "",
        "",
        "W",
        "Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;",
        "Landroid/view/ViewGroup;",
        "view",
        "S",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "p",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "q",
        "stopActivityPlayerBeforePlay",
        "r",
        "firstPlay",
        "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;",
        "currentPlayingLive",
        "Lcq1/a;",
        "t",
        "Lcq1/a;",
        "mNetWorkListener",
        "Landroidx/fragment/app/FragmentManager;",
        "V",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "n",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final q:Z

.field private r:Z

.field private s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

.field private final t:Lcq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->r:Z

    .line 6
    new-instance p1, Lcom/bilibili/bplus/followinglist/inline/component/d$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/inline/component/d$a;-><init>(Lcom/bilibili/bplus/followinglist/inline/component/d;)V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->t:Lcq1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/component/d;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V

    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bplus/followinglist/inline/component/d;)Ltv/danmaku/video/bilicardplayer/player/b$a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R(Lcom/bilibili/inline/card/d;)Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)",
            "Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final T()Ltv/danmaku/video/bilicardplayer/player/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/service/i0$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/i0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/i0$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->c(Landroid/content/Context;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method private final U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/base/d;->Sp()Lbr0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Lbr0/c;->b(I)Lbr0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    instance-of v1, p1, Lzs0/u;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, Lzs0/u;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lzs0/u;->b()Lcom/bilibili/bplus/followinglist/inline/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    return-object v0
.end method

.method private final V()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final X(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->T()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    const-string v1, "bundle_key_player_shared_id"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "player share id = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/x;->c()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->a:Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->t:Lcq1/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/inline/config/following/FollowingInlineConfig;->b(Landroidx/lifecycle/Lifecycle;Lcq1/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final Z(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->j()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "same module "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m0()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method


# virtual methods
.method protected J(Lcom/bilibili/inline/card/d;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->R(Lcom/bilibili/inline/card/d;)Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->c4()Lcom/bilibili/bplus/followinglist/model/l4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "live card stop "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->getInlineContainer()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/i;->e(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-super {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->N()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->c4()Lcom/bilibili/bplus/followinglist/model/l4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "live card start "

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->getInlineContainer()Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 124
    .line 125
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/i;->f(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->O(Lcom/bilibili/inline/card/d;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->r:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->r:Z

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->Y()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->J(Lcom/bilibili/inline/card/d;Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "stopActivityPlayer"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->c(Landroid/content/Context;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Ltv/danmaku/video/bilicardplayer/player/b;->q(Ltv/danmaku/video/bilicardplayer/player/b;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->c4()Lcom/bilibili/bplus/followinglist/model/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "live card stopPlay "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->getInlineContainer()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/bilibili/bplus/followinglist/inline/i;->e(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 60
    .line 61
    :cond_1
    invoke-super {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->N()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected O(Lcom/bilibili/inline/card/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->R(Lcom/bilibili/inline/card/d;)Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->c4()Lcom/bilibili/bplus/followinglist/model/l4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "live card stop "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->getInlineContainer()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 56
    .line 57
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/i;->e(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->O(Lcom/bilibili/inline/card/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Q(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/inline/component/d;->Z(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z0()Lcom/bilibili/inline/card/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z0()Lcom/bilibili/inline/card/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->IDLE:Lcom/bilibili/inline/card/CardPlayState;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/inline/card/g;->setState(Lcom/bilibili/inline/card/CardPlayState;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/router/a;->j(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->T()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/bilibili/inline/utils/InlineExtensionKt;->m(Ltv/danmaku/video/bilicardplayer/player/b;Landroid/net/Uri$Builder;Ljava/lang/Float;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->c0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->d1()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/inline/component/d;->X(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->getCurrentPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "getting progress "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "progress"

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :cond_5
    :goto_2
    return-object p3
.end method

.method public final S(Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/i;->a(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "canLiveCardAutoPlay "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleLiveRcmd;->m0()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_1
    return p1
.end method

.method public final W(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Landroid/net/Uri$Builder;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "Landroid/net/Uri$Builder;",
            ")",
            "Ljava/util/Map<",
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
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->o()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_8

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/d;->Z(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-virtual {v3}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_8

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/bilibili/app/comm/list/common/router/a;->j(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string v3, "bundle_key_player_shared_id"

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->T()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :cond_2
    if-lez v4, :cond_8

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Ltv/danmaku/biliplayerv2/PlayerSharingType;->NORMAL:Ltv/danmaku/biliplayerv2/PlayerSharingType;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "bundle_key_player_shared_type"

    .line 113
    .line 114
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "player_share"

    .line 118
    .line 119
    const-string p2, "1"

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const p1, 0x3fe38e39

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "video_aspect"

    .line 139
    .line 140
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->c0()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->d1()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->T()Ltv/danmaku/video/bilicardplayer/player/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->k()Ltv/danmaku/video/bilicardplayer/player/b$a$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ltv/danmaku/video/bilicardplayer/player/b$a$b;->getCurrentPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-wide/16 p1, 0x0

    .line 186
    .line 187
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "progress"

    .line 192
    .line 193
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final a0(Lcom/bilibili/inline/card/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->R(Lcom/bilibili/inline/card/d;)Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->c4()Lcom/bilibili/bplus/followinglist/model/l4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "live card dragging "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->getInlineContainer()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 64
    .line 65
    invoke-interface {v1, v0, p1, v2, v3}, Lcom/bilibili/bplus/followinglist/inline/i;->b(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final b0(Lcom/bilibili/inline/card/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/component/d;->J(Lcom/bilibili/inline/card/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c0(Lcom/bilibili/inline/card/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->O(Lcom/bilibili/inline/card/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DyInlinePlayDelegate"

    .line 2
    .line 3
    return-object v0
.end method

.method protected s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->c4()Lcom/bilibili/bplus/followinglist/model/l4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "live card pause "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->getInlineContainer()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/bilibili/bplus/followinglist/inline/i;->d(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-super {p0}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->s()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected w(Lcom/bilibili/inline/card/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->R(Lcom/bilibili/inline/card/d;)Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->c4()Lcom/bilibili/bplus/followinglist/model/l4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "live card pause "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/component/d;->U(Lcom/bilibili/bplus/followinglist/model/l4;)Lcom/bilibili/bplus/followinglist/inline/i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;->getInlineContainer()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/inline/component/d;->V()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->p:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 57
    .line 58
    invoke-interface {v2, p1, v0, v3, v4}, Lcom/bilibili/bplus/followinglist/inline/i;->d(Lcom/bilibili/bplus/followinglist/model/l4;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/inline/component/d;->s:Lcom/bilibili/bplus/followinglist/module/item/live/rcmd/b;

    .line 65
    .line 66
    invoke-super {p0, p1}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;->w(Lcom/bilibili/inline/card/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
