.class public final Lcom/bilibili/bangumi/logic/page/detail/service/n1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010U\u001a\u00020S\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010X\u001a\u00020V\u0012\u0006\u0010[\u001a\u00020Y\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010^\u001a\u00020\\\u00a2\u0006\u0004\u0008q\u0010rJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0008J\u001a\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\n\u0010\u0019\u001a\u00020\u0017\"\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 J\u0006\u0010$\u001a\u00020#J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0018\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)J\u0006\u0010,\u001a\u00020\u0018J\u0006\u0010-\u001a\u00020\u0008J\u000e\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.J\u0006\u00101\u001a\u00020%J\u0006\u00102\u001a\u00020\u0018J\u0006\u00104\u001a\u000203J#\u00108\u001a\u00020\u0008\"\u0004\u0008\u0000\u001052\u0006\u00106\u001a\u00020#2\u0006\u00107\u001a\u00028\u0000\u00a2\u0006\u0004\u00088\u00109J#\u0010;\u001a\u00028\u0000\"\u0004\u0008\u0000\u001052\u0006\u00106\u001a\u00020#2\u0006\u0010:\u001a\u00028\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0006\u0010>\u001a\u00020=J\u0006\u0010?\u001a\u00020\u0008J\u0006\u0010@\u001a\u00020\u0008J\u000e\u0010B\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020AJ\u0006\u0010C\u001a\u00020%J\u0006\u0010D\u001a\u00020\u0008J\u0008\u0010F\u001a\u0004\u0018\u00010EJ\u000e\u0010H\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020GJ\u000e\u0010I\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020GJ\u0008\u0010K\u001a\u0004\u0018\u00010JJ\u0008\u0010M\u001a\u0004\u0018\u00010LJ\u0018\u0010P\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00182\u0008\u0008\u0002\u0010O\u001a\u00020\u0018J\u0006\u0010Q\u001a\u00020\u0018J\u0006\u0010R\u001a\u00020%R\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010]R\"\u0010e\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010g\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "",
        "Lkn/d;",
        "ogvServiceContainer",
        "Landroid/view/View;",
        "contentView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "v",
        "Lcom/bilibili/playerbizcommon/gesture/v;",
        "listener",
        "b",
        "D",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "c",
        "E",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "L",
        "G",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "observer",
        "",
        "",
        "states",
        "B",
        "M",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "K",
        "C",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "t",
        "",
        "n",
        "",
        "u",
        "f",
        "businessType",
        "Ltv/danmaku/biliplayerv2/p;",
        "callback",
        "I",
        "p",
        "H",
        "Landroid/graphics/Rect;",
        "rect",
        "N",
        "e",
        "y",
        "Lqm/g;",
        "m",
        "T",
        "key",
        "value",
        "z",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "default",
        "o",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lmv3/h;",
        "k",
        "q",
        "J",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "A",
        "r",
        "a",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "d",
        "F",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "h",
        "index",
        "itemIndex",
        "w",
        "i",
        "s",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
        "Lcom/bilibili/bangumi/logic/page/detail/player/f;",
        "environmentCreator",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;",
        "j",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;",
        "setOgvDetailScreenStatePlayerHelper",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V",
        "ogvDetailScreenStatePlayerHelper",
        "Lqm/e;",
        "Lqm/e;",
        "playerBridge",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Ljn/a;",
        "sharePlayerHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "screenModeService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/player/f;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/player/f;

.field private e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

.field private f:Lqm/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/player/f;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v9, p1

    .line 6
    iput-object v9, v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iput-object v3, v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 11
    .line 12
    move-object/from16 v10, p5

    .line 13
    .line 14
    iput-object v10, v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->c:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    iput-object v7, v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->d:Lcom/bilibili/bangumi/logic/page/detail/player/f;

    .line 19
    .line 20
    new-instance v11, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;

    .line 21
    .line 22
    move-object v0, v11

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v5, p7

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/player/OGVDefaultPlayerBridge;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/player/f;)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->P()Ltv/danmaku/biliplayerv2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3}, Ljn/a;->a()Ltv/danmaku/biliplayerv2/e$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 55
    .line 56
    invoke-interface {v0}, Lqm/e;->a()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object/from16 v1, p6

    .line 63
    .line 64
    move-object/from16 v2, p7

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v8, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/n1;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->w(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs B(Ltv/danmaku/biliplayerv2/service/a2;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Lqm/g;->r6(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->E0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcom/bilibili/playerbizcommon/gesture/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->Y0(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->t2(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->T1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->a2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(ILtv/danmaku/biliplayerv2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqm/e;->S1(ILtv/danmaku/biliplayerv2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->C6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Ltv/danmaku/biliplayerv2/service/a2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->H6(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqm/e;->U1(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->z2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/bilibili/playerbizcommon/gesture/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->D6(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ltv/danmaku/biliplayerv2/service/r1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->h6(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lqm/g;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->s2()Lmv3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "downloaded"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v2

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_2
    invoke-static {v1, v0, v4, v2}, Lmv3/h;->C0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {v1, v0, v4, v2}, Lmv3/h;->a0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4
    return v0
.end method

.method public final g()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ltv/danmaku/biliplayerv2/service/Video;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->K4()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->e:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lmv3/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->s2()Lmv3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ltv/danmaku/biliplayerv2/service/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lqm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->X1()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->V1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lqm/g;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->g0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->o6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqm/g;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqm/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->W1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Lkn/d;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lqm/e;->Y1(Lkn/d;Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lqm/g;->Y4(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->f:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->Z1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lqm/g;->n6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
