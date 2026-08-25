.class public final Ltv/danmaku/bili/ui/video/floatlayer/season/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgp3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/floatlayer/season/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u001f\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\u0014B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/season/v;",
        "",
        "Lgp3/c;",
        "Lgf3/s;",
        "j",
        "",
        "error",
        "i",
        "",
        "e",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;",
        "f",
        "throwable",
        "",
        "k",
        "Landroid/content/Context;",
        "getContext",
        "h",
        "g",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/u;",
        "b",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/u;",
        "mView",
        "Lhp3/a;",
        "c",
        "Lhp3/a;",
        "mVideoModel",
        "tv/danmaku/bili/ui/video/floatlayer/season/v$b",
        "d",
        "Ltv/danmaku/bili/ui/video/floatlayer/season/v$b;",
        "mFavBatchCallback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/video/floatlayer/season/u;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltv/danmaku/bili/ui/video/floatlayer/season/v$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Ltv/danmaku/bili/ui/video/floatlayer/season/u;

.field private final c:Lhp3/a;

.field private final d:Ltv/danmaku/bili/ui/video/floatlayer/season/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/season/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->e:Ltv/danmaku/bili/ui/video/floatlayer/season/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/ui/video/floatlayer/season/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/u;

    .line 7
    .line 8
    sget-object p2, Lhp3/a;->f:Lhp3/a$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lhp3/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lhp3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 15
    .line 16
    new-instance p1, Ltv/danmaku/bili/ui/video/floatlayer/season/v$b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/v$b;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/season/v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->d:Ltv/danmaku/bili/ui/video/floatlayer/season/v$b;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/video/floatlayer/season/v;)Ltv/danmaku/bili/ui/video/floatlayer/season/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/video/floatlayer/season/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/video/floatlayer/season/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final f()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->n1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 10
    .line 11
    const-string v1, "UgcSeasonPanelPresenter_handleSubscribeError"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p1, -0x6a

    .line 41
    .line 42
    if-eq v0, p1, :cond_3

    .line 43
    .line 44
    const/16 p1, -0x66

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    sget p1, Lqt3/g;->W3:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->l(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/u;

    .line 55
    .line 56
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/u;->z()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/u;

    .line 61
    .line 62
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/u;->y()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget p1, Lqt3/g;->W3:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->l(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->P1()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/u;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1, p1}, Ltv/danmaku/bili/ui/video/floatlayer/season/u;->s(ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->P1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lqt3/g;->ub:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->l(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lqt3/g;->ib:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->l(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/data/network/a;->M2(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, -0x65

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public synthetic at()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgp3/b;->d(Lgp3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgp3/b;->a(Lgp3/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->n1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->id:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v2, Lip3/g;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lip3/g;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-string v3, "ugc_event_show_season_pay_panel"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->kp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/data/network/a;->c2()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "4"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1, v3}, Ltv/danmaku/bili/videopage/common/helper/t;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "3"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v3}, Ltv/danmaku/bili/videopage/common/helper/t;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->f()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->P1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-wide v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$UgcSeason;->id:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ":21"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "0"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    move-object v7, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v7, v0

    .line 53
    move-object v8, v4

    .line 54
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v4, "2"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v4, "1"

    .line 68
    .line 69
    :goto_1
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lhp3/a;->g3()Ljp3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljp3/a;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->c:Lhp3/a;

    .line 80
    .line 81
    invoke-virtual {v5}, Lhp3/a;->g3()Ljp3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljp3/a;->H()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lz52/c;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v12, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->d:Ltv/danmaku/bili/ui/video/floatlayer/season/v$b;

    .line 102
    .line 103
    invoke-static/range {v5 .. v12}, Lcom/bilibili/playset/api/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/floatlayer/season/v;->b:Ltv/danmaku/bili/ui/video/floatlayer/season/u;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    xor-int/2addr v1, v6

    .line 110
    invoke-interface {v5, v6, v1}, Ltv/danmaku/bili/ui/video/floatlayer/season/u;->s(ZZ)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v0, v2, v4}, Ltv/danmaku/bili/videopage/common/helper/t;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public synthetic hg()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Lgp3/b;->b(Lgp3/c;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic kp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->k(Lgp3/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->l(Lgp3/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic ls(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->e(Lgp3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->m(Lgp3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
