.class public final Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001y\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002&+B\u00b9\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010(\u001a\u00020%\u0012\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0008\u0008\u0001\u0010H\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010K\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010r\u001a\u00020p\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0010H\u0002J\u0006\u0010$\u001a\u00020\u0004R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010tR\u0016\u0010v\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010GR\u0018\u0010x\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;",
        "",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lgf3/s;",
        "w",
        "",
        "favCount",
        "J",
        "shareCount",
        "K",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;",
        "t",
        "Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;",
        "result",
        "F",
        "",
        "isFavorite",
        "E",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "isFavoriteResult",
        "I",
        "favoriteState",
        "H",
        "G",
        "",
        "itemId",
        "v",
        "u",
        "B",
        "A",
        "C",
        "D",
        "needShowBubble",
        "z",
        "y",
        "x",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$b;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ll72/t;",
        "e",
        "Ll72/t;",
        "operationArea",
        "Lj72/a;",
        "f",
        "Lj72/a;",
        "baseDataRepo",
        "Landroidx/fragment/app/FragmentManager;",
        "g",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
        "cheesePurchaseRepo",
        "i",
        "Z",
        "seasonPaidState",
        "j",
        "Ljava/lang/String;",
        "openWebUrl",
        "Ll72/z;",
        "k",
        "Ll72/z;",
        "seasonPayment",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "l",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
        "primaryRepo",
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;",
        "m",
        "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;",
        "cheesePlayerActionDelegateImpl",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "n",
        "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
        "geminiPlayerShareService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;",
        "p",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;",
        "cheeseBottomContainerRepo",
        "Ll72/f;",
        "q",
        "Ll72/f;",
        "seasonOverview",
        "Ll72/a;",
        "r",
        "Ll72/a;",
        "abTest",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Ll72/b0;",
        "Ll72/b0;",
        "seasonStat",
        "Lcom/bilibili/app/gemini/share/GeminiShare;",
        "Lcom/bilibili/app/gemini/share/GeminiShare;",
        "sharePanel",
        "hasConsultExposure",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;",
        "bottomUIState",
        "com/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c",
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;",
        "mShareCallback",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ll72/t;Lj72/a;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;ZLjava/lang/String;Ll72/z;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Ll72/f;Ll72/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ll72/b0;)V",
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
.field public static final y:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$a;

.field public static final z:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Ll72/t;

.field private final f:Lj72/a;

.field private final g:Landroidx/fragment/app/FragmentManager;

.field private final h:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Ll72/z;

.field private final l:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

.field private final m:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

.field private final n:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

.field private final o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final p:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

.field private final q:Ll72/f;

.field private final r:Ll72/a;

.field private final s:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final t:Ll72/b0;

.field private u:Lcom/bilibili/app/gemini/share/GeminiShare;

.field private v:Z

.field private w:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

.field private final x:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->y:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ll72/t;Lj72/a;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;ZLjava/lang/String;Ll72/z;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;Ll72/f;Ll72/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Ll72/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$b;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ll72/t;",
            "Lj72/a;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;",
            "Z",
            "Ljava/lang/String;",
            "Ll72/z;",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;",
            "Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;",
            "Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;",
            "Ll72/f;",
            "Ll72/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Ll72/b0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->a:Lkotlinx/coroutines/h0;

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->b:Lkotlinx/coroutines/flow/d;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->d:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->g:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->h:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->i:Z

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->j:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->k:Ll72/z;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->l:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->m:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->n:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->p:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->q:Ll72/f;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->r:Ll72/a;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->s:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->t:Ll72/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v6

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 3
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$2;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V

    move-object p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$3;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$3;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V

    move-object p5, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 5
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$4;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$4;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 6
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;

    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V

    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->x:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.other.1.click"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.other.0.click"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.collect-pop-up.0.show"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.share.0.click"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final E(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lj72/a;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    .line 73
    .line 74
    invoke-virtual {p2}, Lj72/a;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lz52/c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->A()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->a:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lj72/a;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput v3, v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->label:I

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_2
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->B()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->a:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lj72/a;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p0, v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$reqFavorite$1;->label:I

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    move-object p1, p0

    .line 149
    :goto_3
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v0, p2

    .line 164
    :goto_4
    check-cast v0, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->F(Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;)V

    .line 167
    .line 168
    .line 169
    move-object p1, p2

    .line 170
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private final F(Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;->getAttentionInfo()Lcom/bilibili/cheese/pay/model/AttentionInfoVo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/AttentionInfoVo;->getEnableCheck()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->g:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    const-string v1, "OfficialFollowDialogFragment"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;->R:Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj72/a;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj72/a;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->f:Lj72/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj72/a;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment$a;->a(Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/cheese/pay/dialog/OfficialFollowDialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->g:Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->C()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final G()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->n:Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->m:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->getTemplateId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->m:Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheesePlayerActionDelegateImpl;->H0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    new-instance v2, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 19
    .line 20
    const-string v4, "pugv"

    .line 21
    .line 22
    const-string v5, "united.player-video-detail.0.0"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/16 v11, 0x1c

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->x:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$c;

    .line 39
    .line 40
    const-string v3, "pugv.pugv-video-detail.0.0.pv"

    .line 41
    .line 42
    const-string v4, "vinfo_share"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;->s(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;Lcom/bilibili/app/gemini/share/GeminiShare$d;)Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->q()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->u:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 55
    .line 56
    return-void
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Li72/e;->E:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Li72/e;->H:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->r:Ll72/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll72/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->s:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->T(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->s:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->T(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 37
    .line 38
    sget v0, Li72/e;->F:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 46
    .line 47
    sget v0, Li72/e;->I:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final J(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->r:Ll72/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll72/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->w:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->b()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "0"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->w:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->b()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 49
    .line 50
    sget p2, Li72/e;->V:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method private final K(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->r:Ll72/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll72/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->w:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;->d()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "0"

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->w:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->p:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->h:Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->l:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->s:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->w(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->E(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->J(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->K(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->a:Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    new-instance v12, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 14
    .line 15
    invoke-virtual {v3}, Ll72/t;->b()Ll72/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ll72/u;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 30
    .line 31
    invoke-virtual {v3}, Ll72/t;->b()Ll72/u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v14, ""

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ll72/u;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move-object v5, v14

    .line 49
    :goto_2
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 50
    .line 51
    invoke-virtual {v3}, Ll72/t;->b()Ll72/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ll72/u;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v6, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v6, 0x1

    .line 64
    :goto_3
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 65
    .line 66
    invoke-virtual {v3}, Ll72/t;->b()Ll72/u;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Ll72/u;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v7, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    move-object v7, v14

    .line 82
    :goto_5
    new-instance v8, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$1;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x20

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v3, v12

    .line 92
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;-><init>(ILjava/lang/String;ZLjava/lang/String;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->p:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/a;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v12, v3}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->m(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 107
    .line 108
    invoke-virtual {v3}, Ll72/t;->a()Ll72/u;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ll72/u;->e()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v5, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v5, 0x0

    .line 121
    :goto_6
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 122
    .line 123
    invoke-virtual {v3}, Ll72/t;->a()Ll72/u;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v3}, Ll72/u;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move-object v6, v3

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    :goto_7
    move-object v6, v14

    .line 139
    :goto_8
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 140
    .line 141
    invoke-virtual {v3}, Ll72/t;->a()Ll72/u;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ll72/u;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move v7, v3

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 v7, 0x1

    .line 154
    :goto_9
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 155
    .line 156
    invoke-virtual {v3}, Ll72/t;->a()Ll72/u;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3}, Ll72/u;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    move-object v8, v3

    .line 170
    goto :goto_b

    .line 171
    :cond_b
    :goto_a
    move-object v8, v14

    .line 172
    :goto_b
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;

    .line 173
    .line 174
    invoke-direct {v9, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;

    .line 178
    .line 179
    invoke-direct {v10, v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;-><init>(ZLcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v11

    .line 183
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;-><init>(ILjava/lang/String;ZLjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 189
    .line 190
    invoke-virtual {v1}, Ll72/t;->d()Ll72/u;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, Ll72/u;->e()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_c
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_c
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 206
    .line 207
    invoke-virtual {v1}, Ll72/t;->d()Ll72/u;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    invoke-virtual {v1}, Ll72/u;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_d
    move-object/from16 v17, v1

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_e
    :goto_d
    move-object/from16 v17, v14

    .line 224
    .line 225
    :goto_e
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 226
    .line 227
    invoke-virtual {v1}, Ll72/t;->d()Ll72/u;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v1}, Ll72/u;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move/from16 v18, v1

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_f
    const/16 v18, 0x1

    .line 241
    .line 242
    :goto_f
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 243
    .line 244
    invoke-virtual {v1}, Ll72/t;->d()Ll72/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-virtual {v1}, Ll72/u;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_10
    move-object/from16 v19, v1

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_11
    :goto_10
    move-object/from16 v19, v14

    .line 261
    .line 262
    :goto_11
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$5;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$5;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V

    .line 265
    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x20

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move-object v15, v6

    .line 274
    move-object/from16 v20, v1

    .line 275
    .line 276
    invoke-direct/range {v15 .. v23}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;-><init>(ILjava/lang/String;ZLjava/lang/String;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 282
    .line 283
    invoke-virtual {v1}, Ll72/t;->c()Ll72/u;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {v1}, Ll72/u;->e()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    move/from16 v25, v13

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_12
    const/16 v25, 0x0

    .line 297
    .line 298
    :goto_12
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 299
    .line 300
    invoke-virtual {v1}, Ll72/t;->c()Ll72/u;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_14

    .line 305
    .line 306
    invoke-virtual {v1}, Ll72/u;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_13

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_13
    move-object/from16 v26, v1

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_14
    :goto_13
    move-object/from16 v26, v14

    .line 317
    .line 318
    :goto_14
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 319
    .line 320
    invoke-virtual {v1}, Ll72/t;->c()Ll72/u;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    invoke-virtual {v1}, Ll72/u;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move/from16 v27, v2

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_15
    const/16 v27, 0x1

    .line 334
    .line 335
    :goto_15
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 336
    .line 337
    invoke-virtual {v1}, Ll72/t;->c()Ll72/u;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    invoke-virtual {v1}, Ll72/u;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_16
    move-object/from16 v28, v1

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_17
    :goto_16
    move-object/from16 v28, v14

    .line 354
    .line 355
    :goto_17
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$6;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$6;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V

    .line 358
    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x20

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    move-object/from16 v24, v7

    .line 367
    .line 368
    move-object/from16 v29, v1

    .line 369
    .line 370
    invoke-direct/range {v24 .. v32}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;-><init>(ILjava/lang/String;ZLjava/lang/String;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->i:Z

    .line 374
    .line 375
    if-nez v1, :cond_18

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->b()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_18

    .line 382
    .line 383
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->k:Ll72/z;

    .line 384
    .line 385
    invoke-virtual {v7, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->p(Ll72/z;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->l:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->i()Ll72/f;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v2, v3}, Ll72/y;->h(Landroid/content/Context;Ll72/f;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v7, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->q(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->l:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->k:Ll72/z;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Ll72/y;->f(Landroid/content/Context;Ll72/z;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v7, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->o(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->l:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->k:Ll72/z;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ll72/y;->g(Ll72/z;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v7, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->t(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->l:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;->f()Ll72/y;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v7, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->l(Ll72/y;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->q:Ll72/f;

    .line 449
    .line 450
    invoke-virtual {v7, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->r(Ll72/f;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 454
    .line 455
    iget-boolean v8, v0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->i:Z

    .line 456
    .line 457
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 458
    .line 459
    move-object v3, v1

    .line 460
    move-object v4, v12

    .line 461
    move-object v5, v11

    .line 462
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;Z)V

    .line 463
    .line 464
    .line 465
    return-object v1
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OPEN_WEB"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->u()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private final w(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottomService initCheeseBottomView data = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e:Ll72/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CheeseBottomContainerService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->t()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->w:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->t:Ll72/b0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll72/b0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->J(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->t:Ll72/b0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll72/b0;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->K(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->w:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->a:Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$initCheeseBottomView$1$1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v0, p0, p1, v5}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$initCheeseBottomView$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "0"

    .line 13
    .line 14
    :goto_0
    const-string v2, "isbubbleshow"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "pugv.detail.consult.consult-entrance.click"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final z(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->o:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "0"

    .line 17
    .line 18
    :goto_0
    const-string v2, "isbubbleshow"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "pugv.detail.consult.consult-entrance.show"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->v:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$onClickFavorite$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Lkotlin/coroutines/c;)V

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
