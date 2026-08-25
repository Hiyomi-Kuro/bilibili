.class public final Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;
.super Lcom/bilibili/app/gemini/ugc/feature/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010A\u001a\u00020?\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010H\u001a\u00020F\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u00a2\u0006\u0004\u0008\\\u0010]J>\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0018\u0010%\u001a\u00020\u000b2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010#H\u0016J\u0018\u0010&\u001a\u00020\u000b2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010#H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR&\u0010T\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020R\u0018\u00010Q\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010SR\u001e\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010VR\u0014\u0010Y\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010XR\u0014\u0010[\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;",
        "Lcom/bilibili/app/gemini/ugc/feature/i;",
        "",
        "avid",
        "",
        "cid",
        "from",
        "fromSpmid",
        "url",
        "",
        "fromManual",
        "Lgf3/s;",
        "w",
        "favorite",
        "a",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/app/gemini/ugc/feature/f;",
        "d",
        "f",
        "e",
        "c",
        "v",
        "p",
        "o",
        "checked",
        "s",
        "r",
        "u",
        "",
        "l",
        "",
        "i",
        "()Ljava/lang/Float;",
        "j",
        "y",
        "Lcom/bilibili/app/gemini/player/b;",
        "callback",
        "b",
        "x",
        "h",
        "q",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/ugc/pages/PageCategory;",
        "Lcom/mall/videodetail/vd/ugc/pages/PageCategory;",
        "pageCategory",
        "Lb73/b;",
        "Lb73/b;",
        "businessScopeDriver",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;",
        "kingPositionRepository",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "relationRepository",
        "Lk73/a;",
        "Lk73/a;",
        "seasonStateRepository",
        "Lcom/mall/videodetail/vd/ugc/s;",
        "Lcom/mall/videodetail/vd/ugc/s;",
        "ugcAnyRepository",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
        "staffsRepository",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;",
        "k",
        "Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;",
        "headlineRepository",
        "Lcom/mall/videodetail/vd/united/page/weblayer/a;",
        "Lcom/mall/videodetail/vd/united/page/weblayer/a;",
        "bgmFloatLayerRepository",
        "Lr42/b;",
        "m",
        "Lr42/b;",
        "delegateStoreService",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;",
        "n",
        "Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;",
        "kingPositionService",
        "",
        "Lcom/bilibili/app/gemini/ugc/feature/s;",
        "Lkotlinx/coroutines/flow/s;",
        "staffListFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "chargeRankListFlow",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "()Ljava/lang/Integer;",
        "viewHas",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/ugc/pages/PageCategory;Lb73/b;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lk73/a;Lcom/mall/videodetail/vd/ugc/s;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/weblayer/a;Lr42/b;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

.field private final e:Lb73/b;

.field private final f:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

.field private final g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

.field private final h:Lk73/a;

.field private final i:Lcom/mall/videodetail/vd/ugc/s;

.field private final j:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

.field private final k:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

.field private final l:Lcom/mall/videodetail/vd/united/page/weblayer/a;

.field private final m:Lr42/b;

.field private final n:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

.field private o:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/gemini/ugc/feature/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/ugc/pages/PageCategory;Lb73/b;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lk73/a;Lcom/mall/videodetail/vd/ugc/s;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lcom/mall/videodetail/vd/united/page/weblayer/a;Lr42/b;Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/i;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->d:Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->e:Lb73/b;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->f:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionRepository;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lk73/a;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->i:Lcom/mall/videodetail/vd/ugc/s;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->j:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->k:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->l:Lcom/mall/videodetail/vd/united/page/weblayer/a;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->m:Lr42/b;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->n:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->p:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$1;

    .line 56
    .line 57
    invoke-direct {v5, p0, v2}, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$1;-><init>(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object p2, p1

    .line 63
    move-object p3, v3

    .line 64
    move-object p4, v4

    .line 65
    move-object p5, v5

    .line 66
    move p6, v6

    .line 67
    move-object p7, v7

    .line 68
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$2;

    .line 72
    .line 73
    invoke-direct {v5, p0, v2}, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$2;-><init>(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    move-object p5, v5

    .line 77
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3;

    .line 81
    .line 82
    invoke-direct {v5, p0, v2}, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3;-><init>(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object p2, v3

    .line 88
    move-object p3, v4

    .line 89
    move-object p4, v5

    .line 90
    move p5, v2

    .line 91
    move-object p6, v6

    .line 92
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic A(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->p:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lr42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->m:Lr42/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->j:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lcom/mall/videodetail/vd/ugc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->i:Lcom/mall/videodetail/vd/ugc/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlinx/coroutines/flow/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->o:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lcom/mall/videodetail/vd/united/page/weblayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->l:Lcom/mall/videodetail/vd/united/page/weblayer/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/app/gemini/player/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/b<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->n:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/app/gemini/ugc/feature/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->p:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->p()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->r()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->k:Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;->c()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/b;->b()Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/d;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->d:Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/ugc/pages/PageCategory;->ACTIVITY_PAGE:Lcom/mall/videodetail/vd/ugc/pages/PageCategory;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lk73/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk73/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lk73/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk73/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lk73/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lk73/a;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lk73/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk73/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$showBgmWebPanel$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$showBgmWebPanel$1;-><init>(Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->o()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/videodetail/vd/united/page/view/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/d;->c()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->e:Lb73/b;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/mall/videodetail/vd/united/utils/c;->a:Lcom/mall/videodetail/vd/united/utils/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/utils/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :cond_0
    move-object v7, p5

    .line 22
    move-wide v3, p2

    .line 23
    move-object v5, p6

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/mall/videodetail/vd/ugc/g;->a(Lb73/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public x(Lcom/bilibili/app/gemini/player/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/b<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->n:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->T(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
