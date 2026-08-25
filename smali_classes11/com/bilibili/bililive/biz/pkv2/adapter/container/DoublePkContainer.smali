.class public abstract Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;
.super Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001H\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;",
        "Lgf3/s;",
        "l0",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "q0",
        "w0",
        "u0",
        "Lpy/b;",
        "pkFreezeData",
        "r0",
        "livePkBasicInfo",
        "",
        "j0",
        "Lpy/m;",
        "pkVotesData",
        "o0",
        "y0",
        "t0",
        "x0",
        "v0",
        "p0",
        "Lpy/c;",
        "initPkData",
        "z",
        "Lpy/g;",
        "countDownData",
        "O",
        "V",
        "Lpy/f;",
        "pkAnimData",
        "n0",
        "",
        "animatorResId",
        "m0",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;",
        "o",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;",
        "doublePkViewModel",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;",
        "p",
        "Lgf3/h;",
        "g0",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;",
        "pkBothAssistTopRankLayout",
        "Lcom/bilibili/bililive/biz/pkv2/ui/e;",
        "q",
        "i0",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/e;",
        "pkResultLayout",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;",
        "r",
        "h0",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;",
        "pkPlayRuleLayout",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;",
        "s",
        "Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;",
        "pkScoreMultiplePlayContainer",
        "Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;",
        "t",
        "Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;",
        "pkPropCardContainer",
        "",
        "u",
        "Ljava/lang/Integer;",
        "mCurrentPkStatusCode",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View$OnClickListener;",
        "mSwitchPKPlayRuleListener",
        "com/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b",
        "w",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;",
        "mPKPropCardVisibleListener",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContext",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;

.field private final t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

.field private u:Ljava/lang/Integer;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$pkBothAssistTopRankLayout$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$pkBothAssistTopRankLayout$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->p:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$pkResultLayout$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$pkResultLayout$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->q:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$pkPlayRuleLayout$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$pkPlayRuleLayout$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->r:Lgf3/h;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Hs()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/BlinkPkScoreMultiplePlayContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlayContainer;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/LivePkScoreMultiplePlayContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->s:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->u:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/adapter/container/a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/a;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->v:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->w:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->l0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic W(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->k0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->s0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;)Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->w()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lpy/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o0(Lpy/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lpy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->r0(Lpy/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->v0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i0()Lcom/bilibili/bililive/biz/pkv2/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method private static final k0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    const-string v0, "isStartLive: doublePkViewModel.requestSwitchPKPlayRuleText()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "LiveLog"

    .line 26
    .line 27
    const-string v2, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_1
    move-object v8, v0

    .line 38
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, v7

    .line 50
    move-object v3, v8

    .line 51
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->j()Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->Q(Lkotlinx/coroutines/h0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final l0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->r()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1;

    .line 11
    .line 12
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->r()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v10, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$2;

    .line 29
    .line 30
    invoke-direct {v10, p0, v6}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->r()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$3;

    .line 47
    .line 48
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$3;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->r()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    new-instance v10, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$4;

    .line 65
    .line 66
    invoke-direct {v10, p0, v6}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$4;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->r()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5;

    .line 83
    .line 84
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$observerPkModeSwitch$5;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private final o0(Lpy/m;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 22
    .line 23
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "restoreNorMalVotesShow, myVotesCount="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lpy/m;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",matcherVotesCount="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lpy/m;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v2, "LiveLog"

    .line 71
    .line 72
    const-string v3, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_2
    move-object v9, v1

    .line 83
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, v8

    .line 95
    move-object v4, v9

    .line 96
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lpy/m;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p1}, Lpy/m;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->l(JJ)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method private final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->g0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->q()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;->b(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->w0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->g0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPkBothAssistTopRank$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;->setOnItemClickAction(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final r0(Lpy/b;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->R(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->N(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->v(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->N(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->g0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;->setCrownVisibility(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->p0()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->f(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :goto_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 73
    .line 74
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "postOnMainThreadDelayed left_time:"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v3

    .line 105
    const-string v4, "LiveLog"

    .line 106
    .line 107
    const-string v5, "getLogMessage"

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-nez v3, :cond_6

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    :cond_6
    move-object v11, v3

    .line 118
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, v10

    .line 130
    move-object v6, v11

    .line 131
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->o()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;

    .line 142
    .line 143
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/b;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v4, 0x3e8

    .line 147
    .line 148
    mul-long v0, v0, v4

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->k(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_3
    return-void
.end method

.method private static final s0(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->k(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->i0()Lcom/bilibili/bililive/biz/pkv2/ui/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->q()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->b(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->i0()Lcom/bilibili/bililive/biz/pkv2/ui/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->N(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/e;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 54
    .line 55
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "handle showPkResultLayout after "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x3e8

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    mul-long p2, p2, v3

    .line 80
    .line 81
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, " mills occurs error"

    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p2

    .line 95
    const-string p3, "LiveLog"

    .line 96
    .line 97
    const-string v2, "getLogMessage"

    .line 98
    .line 99
    invoke-static {p3, v2, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    :goto_2
    if-nez p2, :cond_4

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-interface {p3, v0, p0, p2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {p0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method private final t0(Lpy/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->k(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPropCards$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$showPropCards$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;Lpy/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->j(Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final u0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->s:Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkplay/scoremultiple/PkScoreMultiplePlayContainer;->y(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->n(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->v:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->setOnSwitcherBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Hs()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->m(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->w:Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->i(Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer$b;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->h(Ljava/lang/Long;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->setPropEffectOn(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "pk prop cards effect on: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string v3, "LiveLog"

    .line 110
    .line 111
    const-string v4, "getLogMessage"

    .line 112
    .line 113
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_2
    if-nez p1, :cond_6

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v5, v10

    .line 133
    move-object v6, p1

    .line 134
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v10, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->H()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->l(Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v2, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->h0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayRuleLayout;->k(Z)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void
.end method

.method private final w0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->g0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->L(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->g0()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->K(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkBothAssistTopRankWidget;->d(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final x0(Lpy/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->a(Lpy/m;)Lcom/bilibili/bililive/biz/pkv2/ui/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "pkProgressBar="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", mockData= "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->s(Lcom/bilibili/bililive/biz/pkv2/ui/x;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method private final y0(Lpy/m;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t:Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->x0(Lpy/m;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "pkProgressBar="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ",myVotesCount="

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lpy/m;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",matcherVotesCount="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lpy/m;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "LiveLog"

    .line 97
    .line 98
    const-string v3, "getLogMessage"

    .line 99
    .line 100
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, v9

    .line 120
    move-object v5, v1

    .line 121
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Lpy/m;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {p1}, Lpy/m;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->w(JJ)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public O(Lpy/g;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->N(Lpy/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lpy/g;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const-string v6, "getLogMessage"

    .line 45
    .line 46
    const-string v7, "LiveLog"

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v1, v0, :cond_d

    .line 51
    .line 52
    if-eq v1, v4, :cond_7

    .line 53
    .line 54
    if-eq v1, v8, :cond_3

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->G(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lpy/g;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->t()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_5
    invoke-virtual {v0, v1, v2, v9}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->D(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-super/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->M()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :cond_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v10, "startFinalHitContDown showFinalHitCountDownTime = "

    .line 115
    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lpy/g;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-nez v9, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move-object v5, v9

    .line 139
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object v12, v4

    .line 152
    move-object v13, v5

    .line 153
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0, v8, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->G(II)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_19

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lpy/g;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->f()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$a;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->C(JJ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_d
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 197
    .line 198
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const-string v10, ",pkType="

    .line 207
    .line 208
    const-string v11, "DoublePkContainer startCountDown, countDownType="

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lpy/g;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_6

    .line 245
    :catch_1
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    move-object v8, v9

    .line 248
    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    goto :goto_8

    .line 256
    :goto_7
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    if-nez v9, :cond_f

    .line 260
    .line 261
    move-object v13, v5

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move-object v13, v9

    .line 264
    :goto_9
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_15

    .line 272
    .line 273
    const/4 v11, 0x4

    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move-object v12, v15

    .line 280
    move v15, v0

    .line 281
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_10
    const/4 v0, 0x4

    .line 286
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lpy/g;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_a

    .line 332
    :catch_2
    move-exception v0

    .line 333
    goto :goto_b

    .line 334
    :cond_12
    move-object v8, v9

    .line 335
    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    goto :goto_c

    .line 343
    :goto_b
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_c
    if-nez v9, :cond_13

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_13
    move-object v5, v9

    .line 350
    :goto_d
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_14

    .line 355
    .line 356
    const/4 v11, 0x3

    .line 357
    const/4 v14, 0x0

    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object v12, v15

    .line 363
    move-object v13, v5

    .line 364
    move-object v1, v15

    .line 365
    move v15, v0

    .line 366
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_14
    move-object v1, v15

    .line 371
    :goto_e
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    invoke-virtual {v0, v4, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->G(II)V

    .line 381
    .line 382
    .line 383
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lpy/g;->d()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    new-instance v4, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$b;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->w()Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_17

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    long-to-int v3, v7

    .line 410
    goto :goto_10

    .line 411
    :cond_17
    const/4 v3, 0x0

    .line 412
    :goto_10
    invoke-direct {v4, v5, v6, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$b;-><init>(JI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v4}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->B(JLcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$b;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-super/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->M()V

    .line 419
    .line 420
    .line 421
    :cond_19
    :goto_11
    return-void
.end method

.method public V(Lpy/m;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    const-string v1, "updateVotes invoked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->t0(Lpy/m;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->y0(Lpy/m;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->w0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->j0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->o0(Lpy/m;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public abstract m0(Ljava/lang/String;)V
.end method

.method public abstract n0(Lpy/f;)V
.end method

.method public z(Lpy/c;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->q()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->j(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const-string v5, "getLogMessage"

    .line 45
    .line 46
    const-string v6, "LiveLog"

    .line 47
    .line 48
    const-string v7, "initPkBasicWidget, pkType="

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v7, v8

    .line 79
    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-nez v8, :cond_3

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v6, v8

    .line 95
    :goto_3
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v5, v10

    .line 110
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_4
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v3

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v7, v8

    .line 155
    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_6

    .line 163
    :goto_5
    invoke-static {v6, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    if-nez v8, :cond_7

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move-object v11, v8

    .line 171
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v5, v10

    .line 183
    move-object v6, v11

    .line 184
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v10, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_9

    .line 207
    :cond_a
    const/4 v3, -0x1

    .line 208
    :goto_9
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->G(II)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Lpy/c;->d()Lpy/m;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Lpy/m;->e()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    const/4 p1, 0x1

    .line 230
    :goto_a
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;->v(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->q()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->p(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->u0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/DoublePkContainer;->q0(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
