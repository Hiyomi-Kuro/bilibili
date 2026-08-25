.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0018\u0010>\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0018\u0010@\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "j0",
        "",
        "from",
        "g0",
        "e0",
        "",
        "count",
        "f0",
        "h0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "c0",
        "",
        "value",
        "i0",
        "d0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "v",
        "onClick",
        "V",
        "U",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "e",
        "Landroid/content/Context;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lkv3/a;",
        "g",
        "Lkv3/a;",
        "reporterService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lt22/b;",
        "i",
        "Lt22/b;",
        "delegateStoreService",
        "Landroid/widget/Button;",
        "j",
        "Landroid/widget/Button;",
        "mPayButton",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "mCoinsTipsView",
        "l",
        "mTitleView",
        "m",
        "mCoinsHelpView",
        "n",
        "m22View",
        "o",
        "m33View",
        "Landroid/widget/CheckBox;",
        "p",
        "Landroid/widget/CheckBox;",
        "mLikeCheck",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "r",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "t",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "u",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lkotlinx/coroutines/h0;",
        "w",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/CheckBox;

.field private q:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private s:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field private t:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private u:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private v:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private w:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->g0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()Ltv/danmaku/biliplayerv2/service/Video$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "playControlService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->u:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "ogvPlayerContainerService"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->l()Ltv/danmaku/biliplayerv2/service/s1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 65
    .line 66
    instance-of v6, v5, Lpw1/c;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    check-cast v5, Lpw1/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v5, v1

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v7, v5, v2

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v4, v1

    .line 86
    :goto_2
    check-cast v4, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    return-object v1
.end method

.method private final d0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->h:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "pref_key_paycoin_is_sync_like"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->g:Lkv3/a;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "reporterService"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    new-instance v4, Lkv3/c;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "coins_counts"

    .line 33
    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const-string v6, "check"

    .line 43
    .line 44
    aput-object v6, v5, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->p:Landroid/widget/CheckBox;

    .line 47
    .line 48
    const-string v6, "2"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v6

    .line 62
    :goto_1
    const/4 v2, 0x3

    .line 63
    aput-object v1, v5, v2

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const-string v2, "new_detail"

    .line 67
    .line 68
    aput-object v2, v5, v1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aput-object v6, v5, v1

    .line 72
    .line 73
    const-string v1, "player.player.player-coins.0.player"

    .line 74
    .line 75
    invoke-direct {v4, v1, v5}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Lkv3/a;->d(Lkv3/b;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->f0(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->h0(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final f0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->e:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Lcom/bilibili/bangumi/n;->U:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->s:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "communityService"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->p:Landroid/widget/CheckBox;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->R(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/ogv/community/b;->A()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%.1f"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v3, Lqt3/g;->t3:I

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private final h0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    const-string v1, "seasonService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const-string v3, "playControlService"

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v3, v2

    .line 78
    :goto_2
    sget-object v4, Lgo/f;->a:Lgo/f;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->q:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    const-string v5, "screenStateService"

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v2, v5

    .line 91
    :goto_3
    invoke-virtual {v4, v2}, Lgo/f;->a(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "season_id"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "epid"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "season_type"

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "state"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "coins_counts"

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    const-string v1, "pgc.player.player-coins.0.click"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final i0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->h:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "pref_key_paycoin_is_sync_like"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j0()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->c0()Ltv/danmaku/biliplayerv2/service/Video$c;

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
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "playControlService"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/ogv/community/b;->c(J)Lcom/bilibili/ogv/community/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/ogv/community/b$a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    new-instance v5, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0xe9

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    sget v6, Lqt3/g;->d5:I

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    sget v6, Lqt3/g;->e5:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    sget v6, Lqt3/g;->f5:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v1, :cond_b

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    :goto_8
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    :goto_9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->p:Landroid/widget/CheckBox;

    .line 168
    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->d0()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    :goto_a
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->n()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->g0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->w:Lkotlinx/coroutines/h0;

    .line 187
    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    const-string v1, "coroutineScope"

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v2

    .line 196
    goto :goto_b

    .line 197
    :cond_11
    move-object v3, v1

    .line 198
    :goto_b
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget$update$1;

    .line 201
    .line 202
    invoke-direct {v6, p0, v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget$update$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x3

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/bilibili/bangumi/m;->R1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/bilibili/bangumi/l;->R3:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v1, Lqt3/g;->v3:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/bilibili/bangumi/l;->l2:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->j:Landroid/widget/Button;

    .line 42
    .line 43
    sget v0, Lcom/bilibili/bangumi/l;->V3:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/bilibili/bangumi/l;->Q:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/bilibili/bangumi/l;->v1:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/CheckBox;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->p:Landroid/widget/CheckBox;

    .line 72
    .line 73
    sget v0, Lcom/bilibili/bangumi/l;->m2:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/bilibili/bangumi/l;->n2:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PayCoinFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->p:Landroid/widget/CheckBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->j:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->w:Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const-string v0, "coroutineScope"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_5
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->w:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->j0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->p:Landroid/widget/CheckBox;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->j:Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->j:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->e0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->f:Ltv/danmaku/biliplayerv2/service/b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "functionWidgetService"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    if-ne p1, v3, :cond_7

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    const-string v0, "https://www.bilibili.com/blackboard/help.html#/?qid=da118395f95348bca6a5ee6fa7bcf8e8"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->p:Landroid/widget/CheckBox;

    .line 87
    .line 88
    if-ne p1, v0, :cond_9

    .line 89
    .line 90
    check-cast p1, Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->i0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_2
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->i:Lt22/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "delegateStoreService"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->t:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->i:Lt22/b;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->q:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->i:Lt22/b;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->i:Lt22/b;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->s:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->i:Lt22/b;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_4
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->u:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->i:Lt22/b;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v0, p1

    .line 103
    :goto_0
    const-class p1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerPayCoinFunctionWidget;->v:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 112
    .line 113
    return-void
.end method
