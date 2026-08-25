.class public final Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$c;,
        Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u00011BO\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010C\u001a\u000208\u0012\u0006\u0010F\u001a\u00020D\u00a2\u0006\u0004\u0008Z\u0010[J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0005J\u0012\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0016\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\n\u0010#\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0008\u0010&\u001a\u00020\u000cH\u0002J\u0008\u0010\'\u001a\u00020\u000cH\u0002R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010AR\u0014\u0010C\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:R\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010ER(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010G\u001a\u0004\u0018\u00010\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010VR\u0016\u0010Y\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;",
        "",
        "",
        "",
        "portraitTextList",
        "Lgf3/s;",
        "H",
        "k",
        "word",
        "G",
        "y",
        "E",
        "",
        "visible",
        "s",
        "r",
        "p",
        "q",
        "u",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "activePostPanel",
        "t",
        "v",
        "postPanel",
        "B",
        "w",
        "h",
        "x",
        "D",
        "m",
        "recommend",
        "l",
        "z",
        "i",
        "F",
        "j",
        "C",
        "n",
        "o",
        "g",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Lcom/bilibili/bangumi/ui/page/detail/l0;",
        "b",
        "Lcom/bilibili/bangumi/ui/page/detail/l0;",
        "danmakuSendHelper",
        "Lpo/f;",
        "c",
        "Lpo/f;",
        "danmakuVm",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "detailDanmakuService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "playerContainerService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "value",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "A",
        "(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "Ljava/lang/ref/WeakReference;",
        "activePlayerToastRef",
        "Ltx1/d;",
        "Ltx1/d;",
        "disposableHelper",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "Lcom/bilibili/playerbizcommon/features/danmaku/i0;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/i0;",
        "recommendData",
        "Z",
        "toastShown",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bangumi/ui/page/detail/l0;Lpo/f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$c;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/bilibili/bangumi/ui/page/detail/l0;

.field private final c:Lpo/f;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final i:Landroidx/lifecycle/Lifecycle;

.field private j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ltx1/d;

.field private m:Lio/reactivex/rxjava3/disposables/c;

.field private n:Lcom/bilibili/playerbizcommon/features/danmaku/i0;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->p:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bangumi/ui/page/detail/l0;Lpo/f;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->b:Lcom/bilibili/bangumi/ui/page/detail/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->i:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    new-instance p1, Ltx1/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->l:Ltx1/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$a;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->B()Lzc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$b;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final A(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpo/f;->h1(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final B(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->A(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->PostPanelBizTypeNFTDM:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method

.method private final D()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo/f;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpo/f;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v0, v1

    .line 83
    :goto_0
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getBubbleType()Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move-object v2, v1

    .line 91
    :goto_1
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;->BubbleTypeClickButton:Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 92
    .line 93
    if-eq v2, v3, :cond_7

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->z(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lpo/f;->n0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Lpo/f;->r0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lpo/f;->x0(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const-string v3, "danmaku_recommend_bubble_show"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->i:Landroidx/lifecycle/Lifecycle;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    new-instance v5, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$showBubble$1;

    .line 159
    .line 160
    invoke-direct {v5, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$showBubble$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v9, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x1c

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v9}, Lqm/g;->q6(Lcom/bilibili/playerbizcommon/features/danmaku/input/d;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->e:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lqm/g;->g0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->b:Lcom/bilibili/bangumi/ui/page/detail/l0;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/l0;->t(Lcom/bilibili/bangumi/ui/page/detail/l0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)Lcom/bilibili/playerbizcommon/features/danmaku/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->n:Lcom/bilibili/playerbizcommon/features/danmaku/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;Lcom/bilibili/playerbizcommon/features/danmaku/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->n:Lcom/bilibili/playerbizcommon/features/danmaku/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lqm/g;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const-string v4, "danmaku"

    .line 48
    .line 49
    const-string v5, "player.player.textarea-danmaku.0.player"

    .line 50
    .line 51
    const/16 v6, 0x91e

    .line 52
    .line 53
    invoke-virtual {v1, v3, v6, v4, v5}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lqn/a;->q(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return v2

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->g()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v3

    .line 90
    :goto_2
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const/4 v7, 0x1

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v4, v5, v8

    .line 107
    .line 108
    if-eqz v4, :cond_f

    .line 109
    .line 110
    :goto_3
    sget-object v4, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x2

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v5, v7, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_f

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v6, :cond_f

    .line 145
    .line 146
    :goto_4
    new-instance v5, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v4, v3

    .line 171
    :goto_5
    const-string v8, "state"

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ne v9, v6, :cond_9

    .line 181
    .line 182
    const-string v4, "on"

    .line 183
    .line 184
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    :goto_6
    if-nez v4, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v7, :cond_b

    .line 196
    .line 197
    const-string v4, "begin"

    .line 198
    .line 199
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_7
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-wide v8, v4

    .line 212
    :goto_8
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    :cond_d
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 219
    .line 220
    const-class v6, Lvq1/b;

    .line 221
    .line 222
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v3, v7, v3}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v10, v1

    .line 231
    check-cast v10, Lvq1/b;

    .line 232
    .line 233
    if-eqz v10, :cond_e

    .line 234
    .line 235
    iget-object v11, v0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    const-string v12, "danmaku"

    .line 238
    .line 239
    const-string v13, "pgc.pgc-video-detail.0.0"

    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x20

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-static/range {v10 .. v18}, Lvq1/a;->d(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    return v2

    .line 259
    :cond_f
    return v7
.end method

.method private final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$d;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->b:Lcom/bilibili/bangumi/ui/page/detail/l0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/l0;->u0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    :cond_5
    :goto_3
    return v2
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->m:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->m:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getTextInputPost()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->b:Lcom/bilibili/bangumi/ui/page/detail/l0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/l0;->u0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitText(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpo/f;->J()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static/range {v0 .. v5}, Lzc3/q;->X(JJLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;-><init>(Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$f;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->m:Lio/reactivex/rxjava3/disposables/c;

    .line 30
    .line 31
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqm/g;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->D()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k()V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->H(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpo/f;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lpo/f;->D0(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getToast()Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lqm/g;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;->getToastButtonV2()Lcom/bapis/bilibili/community/service/dm/v1/ToastButtonV2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/ToastButtonV2;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    :cond_5
    if-eqz v3, :cond_d

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    new-instance v4, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 85
    .line 86
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;->getDuration()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-long v5, v5

    .line 100
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v5, "extra_title"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const-string v2, "extra_action_text"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;->getToastButtonV2()Lcom/bapis/bilibili/community/service/dm/v1/ToastButtonV2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/ToastButtonV2;->getAction()Lcom/bapis/bilibili/community/service/dm/v1/ToastFunctionType;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/bapis/bilibili/community/service/dm/v1/ToastFunctionType;->ToastFunctionTypePostPanel:Lcom/bapis/bilibili/community/service/dm/v1/ToastFunctionType;

    .line 147
    .line 148
    if-ne v1, v2, :cond_b

    .line 149
    .line 150
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$g;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$g;-><init>(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    :goto_2
    const/16 v1, 0x11

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_3
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0, v2}, Lqm/g;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->o:Z

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->h:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lkv3/c;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    new-array v2, v2, [Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "player.player.dm-order.cheer-toast-show.player"

    .line 208
    .line 209
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Lqm/g;->d(Lkv3/b;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    :goto_4
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/f;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpo/f;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpo/f;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lpo/f;->D0(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->G(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->b:Lcom/bilibili/bangumi/ui/page/detail/l0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/l0;->t(Lcom/bilibili/bangumi/ui/page/detail/l0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->n:Lcom/bilibili/playerbizcommon/features/danmaku/i0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lpo/f;->e1(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/playerbizcommon/features/danmaku/i0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpo/f;->a1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->n:Lcom/bilibili/playerbizcommon/features/danmaku/i0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lpo/f;->e1(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/playerbizcommon/features/danmaku/i0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->y()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->l(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lpo/f;->x0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpo/f;->n0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->l:Ltx1/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->w()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->x()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->j:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureOnce()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c:Lpo/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpo/f;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lpo/f;->D0(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->o:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->B(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->w()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->x()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->v()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->B(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->w()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->x()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
