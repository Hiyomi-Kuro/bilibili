.class public final Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\rB\u00a5\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0008\u0008\u0001\u0010Q\u001a\u00020\u0002\u0012\u0006\u0010T\u001a\u00020R\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;",
        "",
        "",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/activityresult/a;",
        "result",
        "Lgf3/s;",
        "t",
        "v",
        "u",
        "Lo72/b;",
        "r",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "cheesePayRepo",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "Lj72/a;",
        "e",
        "Lj72/a;",
        "cheeseBaseDataRepo",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;",
        "purchaseGuideRepository",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "primaryRepo",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;",
        "h",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;",
        "bottomContainerRepository",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;",
        "i",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;",
        "bottomContainerService",
        "Ll72/y;",
        "j",
        "Ll72/y;",
        "seasonCoupon",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "k",
        "Lcom/bilibili/ship/theseus/united/bean/b;",
        "cheeseExtra",
        "Ld92/b;",
        "l",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;",
        "activityResultRepository",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Ll72/f;",
        "o",
        "Ll72/f;",
        "seasonOverView",
        "Ll72/v;",
        "p",
        "Ll72/v;",
        "postPurchaseInfo",
        "Ll72/a;",
        "q",
        "Ll72/a;",
        "abTest",
        "Z",
        "paidState",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;",
        "publisherRepo",
        "Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;",
        "Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;",
        "purchaseProxy",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Ll72/y;Lcom/bilibili/ship/theseus/united/bean/b;Ld92/b;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ll72/f;Ll72/v;Ll72/a;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$a;

.field public static final v:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

.field private final d:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final e:Lj72/a;

.field private final f:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

.field private final g:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

.field private final h:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

.field private final i:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

.field private final j:Ll72/y;

.field private final k:Lcom/bilibili/ship/theseus/united/bean/b;

.field private final l:Ld92/b;

.field private final m:Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

.field private final n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final o:Ll72/f;

.field private final p:Ll72/v;

.field private final q:Ll72/a;

.field private final r:Z

.field private final s:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

.field private final t:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->u:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lj72/a;Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Ll72/y;Lcom/bilibili/ship/theseus/united/bean/b;Ld92/b;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ll72/f;Ll72/v;Ll72/a;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->c:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->d:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->e:Lj72/a;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->f:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->g:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->h:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->i:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->j:Ll72/y;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->k:Lcom/bilibili/ship/theseus/united/bean/b;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->l:Ld92/b;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->m:Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->o:Ll72/f;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->p:Ll72/v;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->q:Ll72/a;

    .line 65
    .line 66
    move/from16 v2, p18

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->r:Z

    .line 69
    .line 70
    move-object/from16 v2, p19

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->s:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->t:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object p2, p1

    .line 92
    move-object p3, v2

    .line 93
    move-object p4, v3

    .line 94
    move-object p5, v4

    .line 95
    move p6, v6

    .line 96
    move-object p7, v7

    .line 97
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;

    .line 101
    .line 102
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    move-object p5, v4

    .line 106
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$3;

    .line 110
    .line 111
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$3;-><init>(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object p2, v2

    .line 117
    move-object p3, v3

    .line 118
    move-object p4, v4

    .line 119
    move p5, v5

    .line 120
    move-object p6, v6

    .line 121
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lo72/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->r()Lo72/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->m:Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->i:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->l:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lj72/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->e:Lj72/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->c:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Ll72/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->p:Ll72/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->g:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->f:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->t:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)Ll72/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->o:Ll72/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;Lcom/bilibili/ship/theseus/united/page/activityresult/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->t(Lcom/bilibili/ship/theseus/united/page/activityresult/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()Lo72/b;
    .locals 10

    .line 1
    new-instance v9, Lo72/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->e:Lj72/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->d:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->g:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->k:Lcom/bilibili/ship/theseus/united/bean/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->o:Ll72/f;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->j:Ll72/y;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->r:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->s:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lo72/b;-><init>(Lj72/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/united/bean/b;Ll72/f;Ll72/y;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method private final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->h:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->q:Ll72/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll72/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->p:Ll72/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll72/v;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->f:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method private final t(Lcom/bilibili/ship/theseus/united/page/activityresult/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "purchaseService handleActivityResult requestCode: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", resultCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "CheesePurchaseService"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2d

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "handleActivityResult"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x5b

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v9, "theseus-cheese"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v10, "] "

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x3e8

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-ne v1, v2, :cond_0

    .line 122
    .line 123
    iget-object v11, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->a:Lkotlinx/coroutines/h0;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    new-instance v14, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$handleActivityResult$1;

    .line 128
    .line 129
    invoke-direct {v14, v6}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService$handleActivityResult$1;-><init>(Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x3

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->c()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, -0x1

    .line 145
    if-ne v1, v2, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->b()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0x3e9

    .line 152
    .line 153
    if-ne v1, v2, :cond_2

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->a()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const-string v2, "paid"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "purchaseService handleActivityResult paidResult: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v11, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->l:Ld92/b;

    .line 264
    .line 265
    invoke-interface {v1}, Ld92/b;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->b()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x3ea

    .line 274
    .line 275
    if-ne v1, v2, :cond_3

    .line 276
    .line 277
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->l:Ld92/b;

    .line 278
    .line 279
    invoke-interface {v1}, Ld92/b;->a()V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/activityresult/a;->b()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x3f2

    .line 288
    .line 289
    if-ne v1, v2, :cond_4

    .line 290
    .line 291
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->l:Ld92/b;

    .line 292
    .line 293
    invoke-interface {v1}, Ld92/b;->a()V

    .line 294
    .line 295
    .line 296
    :cond_4
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    const-string v2, "15"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lvq1/j;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->p:Ll72/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll72/v;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->e:Lj72/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj72/a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "333.873.selfDef"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "] "

    .line 30
    .line 31
    const-string v3, "theseus-cheese"

    .line 32
    .line 33
    const/16 v4, 0x5b

    .line 34
    .line 35
    const-string v5, "showPurchaseGuidePanel, url = "

    .line 36
    .line 37
    const-string v6, "showPurchaseGuidePanel"

    .line 38
    .line 39
    const-string v7, "CheesePurchaseService"

    .line 40
    .line 41
    const/16 v8, 0x2d

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", contains spmid black key"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseService;->f:Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/guide/CheesePurchaseGuideRepository;->q(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
