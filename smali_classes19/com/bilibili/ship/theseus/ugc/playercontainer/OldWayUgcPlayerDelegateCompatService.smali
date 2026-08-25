.class public final Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;
.super Lcom/bilibili/app/gemini/ugc/feature/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010H\u001a\u00020F\u0012\u0006\u0010K\u001a\u00020I\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010R\u001a\u00020P\u0012\u0006\u0010U\u001a\u00020S\u0012\u0006\u0010X\u001a\u00020V\u0012\u0006\u0010[\u001a\u00020Y\u0012\u0006\u0010^\u001a\u00020\\\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010e\u001a\u00020b\u00a2\u0006\u0004\u0008p\u0010qJ>\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0016\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0\u000fH\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0008\u0010&\u001a\u00020\u000bH\u0016J\u0018\u0010)\u001a\u00020\u000b2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\'H\u0016J\u0018\u0010*\u001a\u00020\u000b2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\'H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR&\u0010h\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020f\u0018\u00010\u001d\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010gR\u001e\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010jR\u0014\u0010m\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010lR\u0014\u0010o\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;",
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
        "n",
        "v",
        "p",
        "o",
        "checked",
        "s",
        "r",
        "u",
        "",
        "Lcom/bilibili/app/gemini/ugc/feature/p;",
        "k",
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
        "Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;",
        "Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;",
        "pageCategory",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "cardsWrapper",
        "Ld92/b;",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "kingPositionRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "seasonStateRepository",
        "Lcom/bilibili/ship/theseus/ugc/f0;",
        "Lcom/bilibili/ship/theseus/ugc/f0;",
        "ugcAnyRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "relateRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;",
        "staffsRepository",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;",
        "headlineRepository",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/a;",
        "Lcom/bilibili/ship/theseus/united/page/weblayer/a;",
        "bgmFloatLayerRepository",
        "Lr42/b;",
        "Lr42/b;",
        "delegateStoreService",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "kingPositionService",
        "Lj92/a;",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "t",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "pageAdRepository",
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
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/ugc/f0;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Lr42/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;)V",
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
.field public static final w:I = 0x8


# instance fields
.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

.field private final e:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

.field private final f:Ld92/b;

.field private final g:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

.field private final h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

.field private final j:Lcom/bilibili/ship/theseus/ugc/f0;

.field private final k:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final l:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

.field private final n:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

.field private final o:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

.field private final p:Lcom/bilibili/ship/theseus/united/page/weblayer/a;

.field private final q:Lr42/b;

.field private final r:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

.field private final s:Lj92/a;

.field private final t:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

.field private u:Lkotlinx/coroutines/flow/s;
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

.field private v:Lkotlinx/coroutines/flow/i;
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Ld92/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/ugc/f0;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;Lcom/bilibili/ship/theseus/united/page/weblayer/a;Lr42/b;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;)V
    .locals 8

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/i;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->d:Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->f:Ld92/b;

    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->g:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->j:Lcom/bilibili/ship/theseus/ugc/f0;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->k:Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->l:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->n:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->o:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->p:Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->q:Lr42/b;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->r:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->s:Lj92/a;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->t:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->v:Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$1;

    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object p2, p1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 4
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$2;

    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlin/coroutines/c;)V

    move-object p5, v5

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 5
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3;

    invoke-direct {v5, p0, v2}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlin/coroutines/c;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v2

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lr42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->q:Lr42/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->n:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lcom/bilibili/ship/theseus/ugc/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->j:Lcom/bilibili/ship/theseus/ugc/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Lkotlinx/coroutines/flow/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->u:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;)Lcom/bilibili/ship/theseus/united/page/weblayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->p:Lcom/bilibili/ship/theseus/united/page/weblayer/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->H(Z)V

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->r:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->d0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->v:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->q()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->t()Lkotlinx/coroutines/flow/s;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/ugc/feature/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/ugc/feature/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->o:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/n;->c()Lkotlinx/coroutines/flow/s;

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
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;->b()Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->h()I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->d:Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;->ACTIVITY_PAGE:Lcom/bilibili/ship/theseus/united/page/unitedepisode/PageCategory;

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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->k:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->d()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->e()Z

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$showBgmWebPanel$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService$showBgmWebPanel$1;-><init>(Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->p()Lkotlinx/coroutines/flow/s;

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
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/view/f;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "spmid"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->s:Lj92/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj92/a;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v2, "from_spmid"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->s:Lj92/a;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj92/a;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v2, "track_id"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->s:Lj92/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj92/a;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v2, "avid"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->k:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v2, "up_mid"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->l:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->f:Ld92/b;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->s:Lj92/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj92/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v9, p5

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 27
    .line 28
    if-eqz p7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    move v10, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x40

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move-wide/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object/from16 v8, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v13}, Lcom/bilibili/ship/theseus/ugc/i;->b(Ld92/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->r:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->d0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/playercontainer/OldWayUgcPlayerDelegateCompatService;->h:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->K()J

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
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->W(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
