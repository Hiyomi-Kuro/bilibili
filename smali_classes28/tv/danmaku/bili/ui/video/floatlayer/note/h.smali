.class public final Ltv/danmaku/bili/ui/video/floatlayer/note/h;
.super Ltv/danmaku/bili/ui/video/floatlayer/note/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/floatlayer/note/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/floatlayer/note/h;",
        "Ltv/danmaku/bili/ui/video/floatlayer/note/c;",
        "Lgf3/s;",
        "A1",
        "E1",
        "",
        "type",
        "C1",
        "D1",
        "Ltv/danmaku/bili/ui/video/floatlayer/n;",
        "arguments",
        "d0",
        "U",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "J",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;",
        "mSlangParams",
        "Landroid/view/View$OnClickListener;",
        "K",
        "Landroid/view/View$OnClickListener;",
        "mCloseClickListener",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private J:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;

.field private final K:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpp3/m0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lpp3/m0;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->K:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private final A1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->w1()Ltv/danmaku/bili/ui/video/floatlayer/v;

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
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v2, v3, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->x1(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final B1(Ltv/danmaku/bili/ui/video/floatlayer/note/h;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/a;->E(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/v;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->C1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final C1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;->getOperId()Ljava/lang/String;

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
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;->getBuzzwordId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string v2, "danmaku"

    .line 21
    .line 22
    sget-object v3, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2, p1}, Ltv/danmaku/bili/videopage/common/helper/t;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final D1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->getAvid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->getCid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;->getOperId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;->getBuzzwordId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v6, v1

    .line 48
    :goto_1
    const-string v7, "danmaku"

    .line 49
    .line 50
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/videopage/common/helper/t;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final E1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v6, Ltv/danmaku/bili/ui/video/floatlayer/x$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->L()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ltv/danmaku/bili/ui/video/floatlayer/note/h$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/h$b;-><init>(Ltv/danmaku/bili/ui/video/floatlayer/note/h;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v6, v2, v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/x$a;-><init>(ZLtv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/x$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->w1()Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ltv/danmaku/bili/ui/video/floatlayer/m;->e()Ltv/danmaku/bili/ui/video/floatlayer/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0, v6}, Ltv/danmaku/bili/ui/video/floatlayer/g;->b(Ltv/danmaku/bili/ui/video/floatlayer/v;Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;->VIDEO:Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;

    .line 50
    .line 51
    const-class v4, Ltv/danmaku/bili/ui/video/floatlayer/x;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, p0

    .line 57
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/ui/video/floatlayer/a;->j0(Ltv/danmaku/bili/ui/video/floatlayer/a;Ltv/danmaku/bili/ui/video/floatlayer/PanelContainerType;Ljava/lang/Class;Ltv/danmaku/bili/ui/video/floatlayer/i;Ltv/danmaku/bili/ui/video/floatlayer/n;ILjava/lang/Object;)Ltv/danmaku/bili/ui/video/floatlayer/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->x1(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic y1(Ltv/danmaku/bili/ui/video/floatlayer/note/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->B1(Ltv/danmaku/bili/ui/video/floatlayer/note/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z1(Ltv/danmaku/bili/ui/video/floatlayer/note/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->C1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->U()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->A1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->d0(Ltv/danmaku/bili/ui/video/floatlayer/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/floatlayer/note/h$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltv/danmaku/bili/ui/video/floatlayer/note/h$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/floatlayer/note/h$a;->k()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->J:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/OpenUrlScheme$BizParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->b1()Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/a;->b1()Lcom/bilibili/playerbizcommon/iconfont/PlayerIconFontView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->K:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/c;->v1()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->E1()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/floatlayer/note/h;->D1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
