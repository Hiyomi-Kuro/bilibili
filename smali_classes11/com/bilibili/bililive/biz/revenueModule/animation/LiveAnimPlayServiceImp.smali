.class public final Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laz/g;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\\\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008b\u0010cJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u0002J\u001a\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u0002J2\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u001a\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J2\u0010%\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\t0\u00182\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\u0002J2\u0010\'\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t0\u00182\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\u0002J\"\u0010*\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010+\u001a\u00020\tH\u0016J$\u0010-\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0018H\u0016J\u0018\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u00102\u001a\u00020\t2\u0006\u00101\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\tH\u0016J\u0008\u00104\u001a\u00020\tH\u0016J\u0008\u00105\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u00106\u001a\u00020\u0010H\u0016R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR&\u0010M\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010Y\u001a\u0004\u0008U\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010]R\u0014\u0010a\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;",
        "Laz/g;",
        "Ld50/j;",
        "Laz/h;",
        "anim",
        "",
        "totalCapacity",
        "usedCapacity",
        "capacity",
        "Lgf3/s;",
        "p",
        "y",
        "z",
        "Lbz/c;",
        "animData",
        "i",
        "",
        "o",
        "ifNeedCancel",
        "showNext",
        "A",
        "animation",
        "progress",
        "s",
        "Lkotlin/Function1;",
        "cacheCallback",
        "v",
        "u",
        "m",
        "x",
        "n",
        "q",
        "r",
        "Lcom/opensource/svgaplayer/e;",
        "success",
        "Lkotlin/Function0;",
        "fail",
        "l",
        "",
        "k",
        "num",
        "from",
        "c1",
        "f1",
        "playCallback",
        "t0",
        "mode",
        "d1",
        "Laz/a;",
        "callback",
        "b1",
        "z0",
        "S",
        "onDestroy",
        "isPortrait",
        "e1",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;",
        "a",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;",
        "mRoomAnimConfig",
        "b",
        "Z",
        "isAnimating",
        "c",
        "isShowAnimation",
        "d",
        "I",
        "mScreenMode",
        "e",
        "Laz/a;",
        "f",
        "Laz/h;",
        "mCurrentAnim",
        "Lio/reactivex/rxjava3/processors/PublishProcessor;",
        "Lkotlin/Pair;",
        "g",
        "Lio/reactivex/rxjava3/processors/PublishProcessor;",
        "mSubject",
        "Lio/reactivex/rxjava3/disposables/c;",
        "h",
        "Lio/reactivex/rxjava3/disposables/c;",
        "timerSubscribe",
        "mSubjectDisposable",
        "",
        "Lez/a;",
        "j",
        "Ljava/util/List;",
        "registeredPluginList",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/a;",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/biz/revenueModule/animation/a;",
        "animCompensator",
        "com/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$h",
        "Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$h;",
        "pluginEffectCallback",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;)V",
        "revenueModule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Laz/a;

.field private f:Laz/h;

.field private final g:Lio/reactivex/rxjava3/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/PublishProcessor<",
            "Lkotlin/Pair<",
            "Laz/h;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/rxjava3/disposables/c;

.field private i:Lio/reactivex/rxjava3/disposables/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lez/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$h;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->d:I

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/processors/PublishProcessor;->W()Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->j:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$animCompensator$2;->INSTANCE:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$animCompensator$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->k:Lgf3/h;

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$h;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->l:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$h;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzc3/g;->y()Lzc3/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$a;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$b;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->y()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->z()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final A(ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "  isAnimating: "

    .line 18
    .line 19
    const-string v6, "  showNext: "

    .line 20
    .line 21
    const-string v7, "showSvgaAnimationIfNeed ifNeedCancel: "

    .line 22
    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x3

    .line 25
    const-string v15, ""

    .line 26
    .line 27
    const-string v11, "getLogMessage"

    .line 28
    .line 29
    const-string v10, "LiveLog"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v5, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->b:Z

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v9

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    .line 71
    move-object v8, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v8, v0

    .line 74
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object v7, v12

    .line 90
    move-object v12, v9

    .line 91
    move-object v9, v0

    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    move v10, v4

    .line 95
    move-object v4, v11

    .line 96
    move-object/from16 v11, v16

    .line 97
    .line 98
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object/from16 v13, v17

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_1
    move-object v13, v10

    .line 106
    move-object v4, v11

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    move-object/from16 v17, v10

    .line 110
    .line 111
    move-object v10, v9

    .line 112
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v4, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->b:Z

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    move-object v0, v9

    .line 156
    move-object/from16 v9, v17

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object/from16 v9, v17

    .line 161
    .line 162
    invoke-static {v9, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v10

    .line 166
    :goto_3
    if-nez v0, :cond_5

    .line 167
    .line 168
    move-object v0, v15

    .line 169
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v16, 0x8

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object v7, v12

    .line 182
    move-object v8, v0

    .line 183
    move-object v13, v9

    .line 184
    move-object v9, v4

    .line 185
    move-object v4, v10

    .line 186
    move/from16 v10, v16

    .line 187
    .line 188
    move-object v4, v11

    .line 189
    move-object/from16 v11, v17

    .line 190
    .line 191
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v13, v9

    .line 196
    move-object v4, v11

    .line 197
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    iget-boolean v0, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c:Z

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 205
    .line 206
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_7
    :try_start_2
    const-string v9, "isShowAnimation = false"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v5, v0

    .line 222
    invoke-static {v13, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_6
    if-nez v9, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    move-object v15, v9

    .line 230
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    const/4 v9, 0x0

    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v7, v3

    .line 242
    move-object v8, v15

    .line 243
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {v3, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    return-void

    .line 250
    :cond_a
    iget-boolean v0, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->b:Z

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    if-eqz v2, :cond_1d

    .line 258
    .line 259
    iget-object v0, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->e:Laz/a;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-interface {v0}, Laz/a;->b()V

    .line 264
    .line 265
    .line 266
    :cond_c
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 267
    .line 268
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const-string v10, "cancel common animation"

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_1d

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v7, 0x8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move-object v4, v9

    .line 295
    move-object v5, v10

    .line 296
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_d
    const/4 v2, 0x4

    .line 302
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_1d

    .line 307
    .line 308
    invoke-virtual {v0, v14}, Ld50/a$a;->i(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    const/4 v3, 0x3

    .line 323
    const/4 v6, 0x0

    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v4, v9

    .line 328
    move-object v5, v10

    .line 329
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->b:Z

    .line 339
    .line 340
    iget-object v2, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->d()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v5, 0x0

    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lbz/b;

    .line 364
    .line 365
    iget-object v6, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbz/b;->b()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v6, v3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->e(I)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    xor-int/2addr v3, v0

    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_12
    const/4 v9, 0x0

    .line 384
    :goto_a
    if-eqz v9, :cond_11

    .line 385
    .line 386
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-object v9, v0

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    const/4 v9, 0x0

    .line 396
    :goto_b
    check-cast v9, Laz/h;

    .line 397
    .line 398
    iput-object v9, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 399
    .line 400
    if-eqz v9, :cond_19

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v1, v9, v5, v0, v2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->t(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 408
    .line 409
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const-string v5, "play animation "

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v5, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 438
    goto :goto_c

    .line 439
    :catch_3
    move-exception v0

    .line 440
    invoke-static {v13, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    move-object v9, v2

    .line 444
    :goto_c
    if-nez v9, :cond_14

    .line 445
    .line 446
    move-object v8, v15

    .line 447
    goto :goto_d

    .line 448
    :cond_14
    move-object v8, v9

    .line 449
    :goto_d
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1d

    .line 457
    .line 458
    const/4 v6, 0x4

    .line 459
    const/4 v9, 0x0

    .line 460
    const/16 v10, 0x8

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    move-object v7, v12

    .line 464
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_12

    .line 468
    .line 469
    :cond_15
    const/4 v6, 0x4

    .line 470
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_16

    .line 481
    .line 482
    goto/16 :goto_12

    .line 483
    .line 484
    :cond_16
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v5, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 501
    goto :goto_e

    .line 502
    :catch_4
    move-exception v0

    .line 503
    invoke-static {v13, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    move-object v9, v2

    .line 507
    :goto_e
    if-nez v9, :cond_17

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_17
    move-object v15, v9

    .line 511
    :goto_f
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-eqz v5, :cond_18

    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    const/4 v9, 0x0

    .line 519
    const/16 v10, 0x8

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    move-object v7, v12

    .line 523
    move-object v8, v15

    .line 524
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    invoke-static {v12, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_19
    const/4 v2, 0x0

    .line 532
    iput-boolean v5, v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->b:Z

    .line 533
    .line 534
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 535
    .line 536
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1a

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1a
    :try_start_5
    const-string v9, "animation all over"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :catch_5
    move-exception v0

    .line 551
    move-object v5, v0

    .line 552
    invoke-static {v13, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    move-object v9, v2

    .line 556
    :goto_10
    if-nez v9, :cond_1b

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    move-object v15, v9

    .line 560
    :goto_11
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_1c

    .line 565
    .line 566
    const/4 v6, 0x3

    .line 567
    const/4 v9, 0x0

    .line 568
    const/16 v10, 0x8

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    move-object v7, v12

    .line 572
    move-object v8, v15

    .line 573
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1c
    invoke-static {v12, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1d
    :goto_12
    return-void
.end method

.method static synthetic B(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->A(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Lcom/bilibili/bililive/biz/revenueModule/animation/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->j()Lcom/bilibili/bililive/biz/revenueModule/animation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Laz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->e:Laz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->o(Laz/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->p(Laz/h;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lbz/c;)Laz/h;
    .locals 1

    .line 1
    instance-of v0, p1, Lbz/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldz/c;

    .line 6
    .line 7
    check-cast p1, Lbz/f;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ldz/c;-><init>(Lbz/f;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lbz/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ldz/b;

    .line 19
    .line 20
    check-cast p1, Lbz/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ldz/b;-><init>(Lbz/e;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lbz/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ldz/h;

    .line 32
    .line 33
    check-cast p1, Lbz/n;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ldz/h;-><init>(Lbz/n;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Lbz/o;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ldz/i;

    .line 45
    .line 46
    check-cast p1, Lbz/o;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ldz/i;-><init>(Lbz/o;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p1, Lbz/r;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Ldz/l;

    .line 58
    .line 59
    check-cast p1, Lbz/r;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ldz/l;-><init>(Lbz/r;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Lbz/k;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Ldz/f;

    .line 71
    .line 72
    check-cast p1, Lbz/k;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ldz/f;-><init>(Lbz/k;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_5
    instance-of v0, p1, Lbz/l;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Ldz/g;

    .line 84
    .line 85
    check-cast p1, Lbz/l;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ldz/g;-><init>(Lbz/l;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_6
    instance-of v0, p1, Lbz/u;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v0, Ldz/n;

    .line 97
    .line 98
    check-cast p1, Lbz/m;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ldz/n;-><init>(Lbz/m;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_7
    instance-of v0, p1, Lbz/a;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    new-instance v0, Ldz/a;

    .line 110
    .line 111
    check-cast p1, Lbz/m;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ldz/a;-><init>(Lbz/m;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_8
    instance-of v0, p1, Lbz/x;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v0, Ldz/q;

    .line 123
    .line 124
    check-cast p1, Lbz/x;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ldz/q;-><init>(Lbz/x;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    instance-of v0, p1, Lbz/y;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Ldz/a;

    .line 136
    .line 137
    check-cast p1, Lbz/m;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ldz/a;-><init>(Lbz/m;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    instance-of v0, p1, Lbz/s;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    new-instance v0, Ldz/m;

    .line 149
    .line 150
    check-cast p1, Lbz/s;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ldz/m;-><init>(Lbz/s;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    instance-of v0, p1, Lbz/z;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    new-instance v0, Ldz/r;

    .line 162
    .line 163
    check-cast p1, Lbz/z;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ldz/r;-><init>(Lbz/z;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_c
    instance-of v0, p1, Lbz/a0;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    new-instance v0, Ldz/s;

    .line 174
    .line 175
    check-cast p1, Lbz/a0;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Ldz/s;-><init>(Lbz/a0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_d
    instance-of v0, p1, Lbz/v;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    new-instance v0, Ldz/o;

    .line 186
    .line 187
    check-cast p1, Lbz/v;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Ldz/o;-><init>(Lbz/v;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    instance-of v0, p1, Lbz/i;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    new-instance v0, Ldz/d;

    .line 198
    .line 199
    check-cast p1, Lbz/i;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ldz/d;-><init>(Lbz/i;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_f
    instance-of v0, p1, Lbz/h;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    new-instance v0, Ldz/a;

    .line 210
    .line 211
    check-cast p1, Lbz/m;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Ldz/a;-><init>(Lbz/m;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_10
    instance-of v0, p1, Lbz/q;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    new-instance v0, Ldz/k;

    .line 222
    .line 223
    check-cast p1, Lbz/q;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ldz/k;-><init>(Lbz/q;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_11
    instance-of v0, p1, Lbz/p;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    new-instance v0, Ldz/j;

    .line 234
    .line 235
    check-cast p1, Lbz/p;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Ldz/j;-><init>(Lbz/p;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_12
    instance-of v0, p1, Lbz/j;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    new-instance v0, Ldz/e;

    .line 246
    .line 247
    check-cast p1, Lbz/j;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Ldz/e;-><init>(Lbz/j;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_13
    instance-of v0, p1, Lbz/w;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    new-instance v0, Ldz/p;

    .line 258
    .line 259
    check-cast p1, Lbz/w;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Ldz/p;-><init>(Lbz/w;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_14
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0
.end method

.method private final j()Lcom/bilibili/bililive/biz/revenueModule/animation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/revenueModule/animation/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Laz/h;Lsf3/l;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/h;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lzc3/q;->M0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$d;-><init>(Laz/h;Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Lsf3/l;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$e;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 32
    .line 33
    return-void
.end method

.method private final l(Laz/h;Lsf3/l;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/h;",
            "Lsf3/l<",
            "-",
            "Lcom/opensource/svgaplayer/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lzc3/q;->M0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$f;-><init>(Laz/h;Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Lsf3/l;Lsf3/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$g;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$g;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 32
    .line 33
    return-void
.end method

.method private final m(Laz/h;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Laz/h;->c()Lcom/bilibili/bililive/biz/revenueApi/animation/LiveFullscreenAnimSupportedType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->x(Laz/h;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->r(Laz/h;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move v5, p2

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->w(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;ILsf3/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->q(Laz/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "4 try to play mp4 anim isDownloadAnimWhenNoCache = "

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ", isMp4ResourceValid = "

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v5, "LiveLog"

    .line 101
    .line 102
    const-string v6, "getLogMessage"

    .line 103
    .line 104
    invoke-static {v5, v6, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v7, v12

    .line 124
    move-object v8, v2

    .line 125
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$handlePlayer$2;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$handlePlayer$2;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->v(Laz/h;ILsf3/l;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->u(Laz/h;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v2, p0

    .line 155
    move-object v3, p1

    .line 156
    move v4, p2

    .line 157
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->w(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;ILsf3/l;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method private final n()Z
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    sget-object v2, Lmi0/a;->a:Lmi0/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmi0/a;->S()Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;->targets:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    invoke-virtual {v2}, Lmi0/a;->S()Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v5, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;->osVersion:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v4

    .line 28
    :goto_1
    invoke-virtual {v2}, Lmi0/a;->S()Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;->phoneModels:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :goto_2
    if-eqz v3, :cond_6

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, v7, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;->osVersion:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v8, v4

    .line 65
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v7, v7, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;->phoneModel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    :cond_5
    check-cast v4, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;

    .line 85
    .line 86
    :cond_6
    if-nez v4, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    :cond_7
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 112
    :goto_5
    return v0
.end method

.method private final o(Laz/h;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->a:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveRoomAnimConfig;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Laz/h;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "receive anim, but isShield is true "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "LiveLog"

    .line 49
    .line 50
    const-string v3, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Laz/h;->b()Laz/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Laz/f;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    :goto_2
    return p1
.end method

.method private final p(Laz/h;III)V
    .locals 21

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Laz/h;->d()Lbz/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbz/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    const/4 v14, 0x3

    .line 22
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v15, ""

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-string v12, "getLogMessage"

    .line 31
    .line 32
    const-string v11, "LiveLog"

    .line 33
    .line 34
    const-string v10, ", usedCapacity = "

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v19, v10

    .line 39
    .line 40
    move-object v5, v11

    .line 41
    move-object/from16 v20, v12

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "2 start consumer anim\uff0canim is "

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Laz/h;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", level = "

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, " residual queue totalCapacity = "

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " capacity:"

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    :goto_0
    if-nez v0, :cond_1

    .line 109
    .line 110
    move-object v0, v15

    .line 111
    :cond_1
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v17, 0x8

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object v8, v13

    .line 124
    move-object v9, v0

    .line 125
    move-object/from16 v19, v10

    .line 126
    .line 127
    move-object v10, v5

    .line 128
    move-object v5, v11

    .line 129
    move/from16 v11, v17

    .line 130
    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    move-object/from16 v12, v18

    .line 134
    .line 135
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v19, v10

    .line 140
    .line 141
    move-object v5, v11

    .line 142
    move-object/from16 v20, v12

    .line 143
    .line 144
    :goto_1
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-gtz v3, :cond_6

    .line 148
    .line 149
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 150
    .line 151
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "2 receive anim, but animation queue already full, new anim is discard capacity\uff0canim is "

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Laz/h;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ", queueLevel = "

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " totalCapacity = "

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object/from16 v1, v20

    .line 210
    .line 211
    invoke-static {v5, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    if-nez v16, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object/from16 v15, v16

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    const/4 v10, 0x0

    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move-object v8, v13

    .line 231
    move-object v9, v15

    .line 232
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v13, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_5
    return-void
.end method

.method private final q(Laz/h;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Laz/h;->d()Lbz/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbz/c;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laz/h;->d()Lbz/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, v3}, Lbz/c;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1}, Laz/h;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Laz/h;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->a:Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/animation/LiveAnimationCacheHelper;->m(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method private final r(Laz/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Laz/h;->d()Lbz/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbz/c;->d(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laz/h;->d()Lbz/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v2}, Lbz/c;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method private final s(Laz/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->m(Laz/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;IILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->s(Laz/h;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u(Laz/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$1;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playByMp4$2;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->k(Laz/h;Lsf3/l;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v(Laz/h;ILsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/h;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$1;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Lsf3/l;Laz/h;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;

    .line 7
    .line 8
    invoke-direct {p2, p3, p1, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$playBySVGA$2;-><init>(Lsf3/l;Laz/h;Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->l(Laz/h;Lsf3/l;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic w(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Laz/h;ILsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->v(Laz/h;ILsf3/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x(Laz/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->e:Laz/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laz/h;->d()Lbz/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Laz/a;->g(Lbz/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lez/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->l:Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$h;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lez/b;-><init>(Lez/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->j()Lcom/bilibili/bililive/biz/revenueModule/animation/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$i;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/a;->f(Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lez/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lez/a;->a(Laz/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laz/h;->b()Laz/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Laz/f;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public b1(Laz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->e:Laz/a;

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lbz/c;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->i(Lbz/c;)Laz/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
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
    goto :goto_1

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
    const-string v2, "1 onAnimAddAutoPlay onNext, anim type "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laz/h;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", from = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p3

    .line 52
    const-string v1, "LiveLog"

    .line 53
    .line 54
    const-string v2, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v1, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-nez p3, :cond_1

    .line 61
    .line 62
    const-string p3, ""

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, v8

    .line 76
    move-object v4, p3

    .line 77
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v8, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p3, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public d1(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->s(Laz/h;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laz/h;->d()Lbz/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbz/c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->e:Laz/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Laz/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAnimPlayService"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->e:Laz/a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->j()Lcom/bilibili/bililive/biz/revenueModule/animation/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/revenueModule/animation/a;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onComplete()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->h:Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public t0(Lbz/c;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/c;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v8, "demoteToSVGA start"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, v7

    .line 30
    move-object v3, v8

    .line 31
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$1;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$1;-><init>(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;Lsf3/l;Laz/h;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2;

    .line 79
    .line 80
    invoke-direct {v1, p2, p1, p0}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp$demoteToSVGA$2$2;-><init>(Lsf3/l;Laz/h;Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->l(Laz/h;Lsf3/l;Lsf3/a;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lez/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lez/a;->b(Laz/h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->f:Laz/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laz/h;->b()Laz/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Laz/f;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p0, v0, v2, v2, v1}, Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;->B(Lcom/bilibili/bililive/biz/revenueModule/animation/LiveAnimPlayServiceImp;ZZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
