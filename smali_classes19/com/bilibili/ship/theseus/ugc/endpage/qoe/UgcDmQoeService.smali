.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$a;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0015\u0019BQ\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010E\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010KR\u0016\u0010M\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>R\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010NR\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;",
        "animType",
        "Lgf3/s;",
        "u",
        "(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "p",
        "r",
        "",
        "qoeLevel",
        "t",
        "isFullscreen",
        "",
        "qoeResult",
        "s",
        "q",
        "w",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "Lcom/bilibili/lib/accounts/i;",
        "b",
        "Lcom/bilibili/lib/accounts/i;",
        "accounts",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settings",
        "Lkv3/a;",
        "h",
        "Lkv3/a;",
        "reportService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;",
        "j",
        "Lkotlinx/coroutines/flow/i;",
        "_qoeStateFlow",
        "k",
        "Z",
        "mHasTryShow",
        "l",
        "mNeedShowDmQoe",
        "m",
        "mHasDmQoeShown",
        "n",
        "mHasRequestDmQoe",
        "",
        "o",
        "J",
        "mLastShownTime",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;",
        "mDmQoeInfo",
        "mHasClickClose",
        "I",
        "mSelectedIndex",
        "Ljava/lang/String;",
        "mSelectedItems",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "qoeFullscreenJob",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/setting/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/f0;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$a;

.field public static final v:I


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field private final b:Lcom/bilibili/lib/accounts/i;

.field private final c:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final g:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final h:Lkv3/a;

.field private final i:Ltv/danmaku/biliplayerv2/service/f0;

.field private final j:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->u:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/setting/d;Lkv3/a;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b:Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->c:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->e:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 29
    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->g:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 33
    .line 34
    move-object/from16 v2, p8

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->h:Lkv3/a;

    .line 37
    .line 38
    move-object/from16 v2, p9

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 41
    .line 42
    new-instance v16, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-interface/range {p6 .. p6}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v14, 0x1ef

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;-><init>(Ljava/lang/String;JJILcom/bilibili/ship/theseus/united/page/screenstate/d$a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;JIILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->j:Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->l:Z

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->r:I

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->s:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->e:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->t:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->j:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->s(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->t:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->c:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->e()Lcom/bilibili/ship/theseus/united/page/view/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/r;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->g:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmv3/h;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->h:Lkv3/a;

    .line 26
    .line 27
    new-instance v7, Lkv3/c;

    .line 28
    .line 29
    const-string v1, "oid"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "launch_id"

    .line 42
    .line 43
    const-string v5, "qoe_level"

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "player.player.dm-qoe.close-click.player"

    .line 51
    .line 52
    invoke-direct {v7, v1, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Lkv3/a;->d(Lkv3/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;->newBuilder()Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setId(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setScene(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "archive"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setBusinessType(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setOid(J)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->q:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setCancel(Z)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setType(I)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->b()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->r:I

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v2

    .line 77
    :goto_0
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;->c()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult;->newBuilder()Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;->setOptionTitle(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;->setOptionScore(F)Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    xor-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->s:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, ","

    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;->addAllOptionDescs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;->setResult(Lcom/bapis/bilibili/community/service/govern/v1/QoeResult$b;)Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq$b;

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v0, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;

    .line 145
    .line 146
    const-string v5, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 147
    .line 148
    const/16 v6, 0x1bb

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x4

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v4, v0

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/community/service/govern/v1/QoeMoss;->qoeReport(Lcom/bapis/bilibili/community/service/govern/v1/QoeReportReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final s(ZLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move-object v8, v2

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v12, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move-object v12, v2

    .line 49
    :goto_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    :goto_4
    move-object v6, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const-string v1, "1"

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->h:Lkv3/a;

    .line 59
    .line 60
    new-instance v2, Lkv3/c;

    .line 61
    .line 62
    const-string v3, "oid"

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "player_status"

    .line 75
    .line 76
    const-string v7, "launch_id"

    .line 77
    .line 78
    const-string v9, "qoe_level"

    .line 79
    .line 80
    const-string v10, "2"

    .line 81
    .line 82
    const-string v11, "qoe_type"

    .line 83
    .line 84
    const-string v13, "qoe_sec_result"

    .line 85
    .line 86
    const-string v15, "dm_shield_type"

    .line 87
    .line 88
    iget-object v14, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->g:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 89
    .line 90
    move-object/from16 p1, v1

    .line 91
    .line 92
    const-string v1, "danmaku_block_level_v2"

    .line 93
    .line 94
    move-object/from16 v23, v2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-interface {v14, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string v17, "qoe_scene"

    .line 106
    .line 107
    const-string v18, "1"

    .line 108
    .line 109
    const-string v19, "video_url"

    .line 110
    .line 111
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v24, v3

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v1, v14, v2, v3}, Ltv/danmaku/biliplayerv2/service/e0;->b(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const-string v21, "audio_url"

    .line 122
    .line 123
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->x(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    move-object/from16 v14, p2

    .line 130
    .line 131
    move-object/from16 v3, v24

    .line 132
    .line 133
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "player.player.dm-qoe.click.player"

    .line 138
    .line 139
    move-object/from16 v3, v23

    .line 140
    .line 141
    invoke-direct {v3, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    invoke-interface {v1, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final t(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v5, v1

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v9, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move-object v9, v1

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->h:Lkv3/a;

    .line 48
    .line 49
    new-instance v1, Lkv3/c;

    .line 50
    .line 51
    const-string v2, "oid"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "launch_id"

    .line 64
    .line 65
    const-string v6, "qoe_level"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "qoe_type"

    .line 72
    .line 73
    const-string v10, "qoe_scene"

    .line 74
    .line 75
    const-string v11, "1"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "player.player.dm-qoe.show.player"

    .line 82
    .line 83
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final u(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "UgcDmQoeService"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "showQoeWidget"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x5b

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, "theseus-ugc"

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "] "

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "show QOE widget."

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->d()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$LayerMask;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$LayerMask;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-wide v3, v1

    .line 106
    :goto_0
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x3e8

    .line 111
    .line 112
    int-to-long v7, v0

    .line 113
    mul-long v3, v3, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-wide/16 v3, 0x1b58

    .line 117
    .line 118
    :goto_1
    iget-wide v7, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->o:J

    .line 119
    .line 120
    cmp-long v0, v7, v1

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-wide v7, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->o:J

    .line 129
    .line 130
    sub-long/2addr v0, v7

    .line 131
    sub-long v0, v3, v0

    .line 132
    .line 133
    move-wide v11, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-wide v11, v3

    .line 136
    :goto_2
    const-wide/16 v0, 0x64

    .line 137
    .line 138
    cmp-long v2, v11, v0

    .line 139
    .line 140
    if-gez v2, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 144
    .line 145
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->j:Lkotlinx/coroutines/flow/i;

    .line 149
    .line 150
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 156
    .line 157
    iget-object v1, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v1, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->b()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;

    .line 201
    .line 202
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 203
    .line 204
    iget-object v9, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->h()I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;->c()Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$QoeOption;->a()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    invoke-direct/range {v16 .. v21}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v1, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v1, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->h()I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    const/4 v13, 0x0

    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v20, 0x88

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-wide v9, v3

    .line 255
    move-object/from16 v16, p1

    .line 256
    .line 257
    invoke-static/range {v7 .. v21}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;->b(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;Ljava/lang/String;JJILcom/bilibili/ship/theseus/united/page/screenstate/d$a;Ljava/util/List;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;JIILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;

    .line 265
    .line 266
    iget-object v0, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->j:Lkotlinx/coroutines/flow/i;

    .line 267
    .line 268
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, v6, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 273
    .line 274
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v0, v2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;-><init>(Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v0, v7

    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$showQoeWidget$3;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;JLkotlin/coroutines/c;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    invoke-static {v7, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v0, v1, :cond_6

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 304
    .line 305
    return-object v0
.end method

.method static synthetic v(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->ENTER:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->u(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const-string v13, "Failed to request qoe info: "

    .line 39
    .line 40
    const-string v15, "] "

    .line 41
    .line 42
    const-string v9, "theseus-ugc"

    .line 43
    .line 44
    const/16 v7, 0x5b

    .line 45
    .line 46
    const-string v8, "tryToShowQoeWidget"

    .line 47
    .line 48
    const-string v5, "UgcDmQoeService"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/16 v4, 0x2d

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    if-ne v3, v12, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v12, v5

    .line 66
    move-object v14, v8

    .line 67
    move-object v6, v9

    .line 68
    const/16 v11, 0x2d

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v3, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v4, v3

    .line 88
    move-object v12, v5

    .line 89
    move-object v14, v8

    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    const/16 v11, 0x2d

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    const/4 v0, 0x1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v11, "try to show QOE widget."

    .line 158
    .line 159
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    :goto_1
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->I()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iget-object v3, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b:Lcom/bilibili/lib/accounts/i;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    iget-boolean v3, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->l:Z

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    iget-boolean v3, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->m:Z

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    iget-boolean v3, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->n:Z

    .line 227
    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    iget-boolean v3, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->k:Z

    .line 231
    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    :cond_5
    const/4 v0, 0x1

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_6
    :try_start_2
    const-class v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$b;

    .line 240
    .line 241
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$b;

    .line 247
    .line 248
    iget-object v0, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->b:Lcom/bilibili/lib/accounts/i;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v11, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    iget-object v11, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/view/a;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v18

    .line 266
    iput-object v1, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    const/16 v11, 0x2d

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    move-object v12, v5

    .line 274
    const/4 v0, 0x1

    .line 275
    move-wide/from16 v5, v16

    .line 276
    .line 277
    move-object v14, v8

    .line 278
    move-wide/from16 v7, v18

    .line 279
    .line 280
    move-object/from16 v20, v9

    .line 281
    .line 282
    move-object v9, v2

    .line 283
    :try_start_3
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$b;->getDmQoeInfo(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v10, :cond_7

    .line 288
    .line 289
    return-object v10

    .line 290
    :cond_7
    move-object v4, v1

    .line 291
    :goto_2
    check-cast v3, Lcom/bilibili/okretro/response/c;

    .line 292
    .line 293
    instance-of v5, v3, Lcom/bilibili/okretro/response/c$a;

    .line 294
    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 298
    .line 299
    move-object v2, v3

    .line 300
    check-cast v2, Lcom/bilibili/okretro/response/c$a;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    check-cast v3, Lcom/bilibili/okretro/response/c$a;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v0, v2, v3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0x5b

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    .line 366
    .line 367
    move-object/from16 v6, v20

    .line 368
    .line 369
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :catch_1
    move-exception v0

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :catch_2
    move-exception v0

    .line 410
    move-object/from16 v6, v20

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_8
    move-object/from16 v6, v20

    .line 415
    .line 416
    instance-of v5, v3, Lcom/bilibili/okretro/response/c$b;

    .line 417
    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    check-cast v3, Lcom/bilibili/okretro/response/c$b;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const/16 v7, 0x5b

    .line 474
    .line 475
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v3, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_9
    instance-of v5, v3, Lcom/bilibili/okretro/response/c$c;

    .line 516
    .line 517
    if-eqz v5, :cond_d

    .line 518
    .line 519
    check-cast v3, Lcom/bilibili/okretro/response/c$c;

    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo;

    .line 526
    .line 527
    if-nez v3, :cond_a

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_a
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo;->a()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-eqz v5, :cond_b

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo;->b()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_b

    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->f()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ne v3, v0, :cond_b

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->e()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_b

    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;->b()Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_c

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info$Form;->a()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_c

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ne v3, v0, :cond_c

    .line 576
    .line 577
    :cond_b
    const/4 v0, 0x0

    .line 578
    goto :goto_3

    .line 579
    :cond_c
    iput-boolean v0, v4, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->n:Z

    .line 580
    .line 581
    iput-object v5, v4, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->p:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeInfo$Info;

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v7

    .line 587
    iput-wide v7, v4, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->o:J

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    iput-object v3, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->L$0:Ljava/lang/Object;

    .line 591
    .line 592
    const/4 v5, 0x2

    .line 593
    iput v5, v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService$tryToShowQoeWidget$1;->label:I

    .line 594
    .line 595
    invoke-static {v4, v3, v2, v0, v3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->v(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v10, :cond_e

    .line 600
    .line 601
    return-object v10

    .line 602
    :goto_3
    iput-boolean v0, v4, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->l:Z

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 611
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const/16 v5, 0x5b

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-static {v2, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :cond_e
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 696
    .line 697
    return-object v0

    .line 698
    :goto_6
    iput-boolean v0, v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeService;->k:Z

    .line 699
    .line 700
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 701
    .line 702
    return-object v0
.end method
