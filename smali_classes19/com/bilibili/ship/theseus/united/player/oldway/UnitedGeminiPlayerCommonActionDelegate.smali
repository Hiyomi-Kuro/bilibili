.class public final Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0\u001e\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016J\u0016\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u000f\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0012H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\n\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u001a\u0010+\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020)H\u0016J\u001a\u0010,\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020)H\u0016J4\u00102\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u00122\u0008\u00100\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u00020\u0004H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0006H\u0016R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001b\u0010p\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008F\u0010oR\u001c\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;",
        "Lcom/bilibili/app/gemini/player/d;",
        "Lgf3/s;",
        "y0",
        "",
        "p0",
        "Lkotlinx/coroutines/flow/s;",
        "Lnj/a;",
        "m0",
        "c0",
        "Landroid/graphics/drawable/Drawable;",
        "Y",
        "P0",
        "t0",
        "",
        "Q0",
        "u0",
        "Lkotlin/Pair;",
        "",
        "Z0",
        "I0",
        "A0",
        "getLikeIcon",
        "getLikedIcon",
        "Lkotlinx/coroutines/m0;",
        "v0",
        "",
        "h0",
        "i0",
        "()Ljava/lang/Integer;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/gemini/player/widget/online/a;",
        "a0",
        "J0",
        "w0",
        "Lcom/bilibili/app/gemini/player/widget/coin/a;",
        "getCoinStyle",
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        "X",
        "L0",
        "url",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;",
        "pageType",
        "l0",
        "o0",
        "avid",
        "cid",
        "from",
        "fromSpmid",
        "fromManual",
        "E0",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
        "kingPositionRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRep",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "h",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "businessType",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "j",
        "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
        "zoomContainerService",
        "Lcom/bilibili/ship/theseus/united/page/online/a;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/online/a;",
        "videoOnlineNumRepository",
        "Ld92/b;",
        "l",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuCompoundRepository",
        "Lj92/a;",
        "n",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
        "o",
        "Lkotlinx/coroutines/flow/d;",
        "mediaFlow",
        "p",
        "Lgf3/h;",
        "()Lcom/bilibili/app/gemini/player/widget/like/s;",
        "recommendHelper",
        "q",
        "Lkotlinx/coroutines/flow/s;",
        "geminiAuthorInfoFlow",
        "T0",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/online/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

.field private final f:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final h:Lcom/bilibili/ship/theseus/united/di/BusinessType;

.field private final i:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final j:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

.field private final k:Lcom/bilibili/ship/theseus/united/page/online/a;

.field private final l:Ld92/b;

.field private final m:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field private final n:Lj92/a;

.field private final o:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lgf3/h;

.field private final q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lnj/a;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;Lcom/bilibili/ship/theseus/united/page/online/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lj92/a;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bilibili/ship/theseus/united/page/view/s;",
            "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;",
            "Lcom/bilibili/ship/theseus/united/page/online/a;",
            "Ld92/b;",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
            "Lj92/a;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->g:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->h:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->i:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->j:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->k:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->l:Ld92/b;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->m:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->n:Lj92/a;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->o:Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$recommendHelper$2;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$recommendHelper$2;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->p:Lgf3/h;

    .line 42
    .line 43
    invoke-virtual {p8}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$geminiAuthorInfoFlow$1;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$geminiAuthorInfoFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->q:Lkotlinx/coroutines/flow/s;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->i:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)Lcom/bilibili/ship/theseus/united/page/view/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->g:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;)Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->j:Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->i0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A0()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->x()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getLikeCountFlow$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getLikeCountFlow$1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->o:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getNetworkEnvFlow$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getNetworkEnvFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$b;->a:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$b;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public synthetic B0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Q(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Z(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic D0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->J(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->l:Ld92/b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->n:Lj92/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v9, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v9, p5

    .line 27
    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 30
    .line 31
    if-eqz p6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    move v11, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0x1a2

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-wide/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    invoke-static/range {v2 .. v15}, Ld92/a;->b(Ld92/b;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public synthetic F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->H(Lcom/bilibili/app/gemini/player/d;)Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->f0(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/player/widget/selector/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->C(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I0()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->w()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->k:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/online/a;->g()Lkotlinx/coroutines/flow/s;

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
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/online/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/online/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic K0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->g(Lcom/bilibili/app/gemini/player/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->g:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->b()Lcom/bilibili/ship/theseus/united/page/view/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/m;->a()Lcom/bilibili/ship/theseus/united/page/view/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/h;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public synthetic M0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->P(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->b0(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic O0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->a0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P0()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->r()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->x()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getCoinCountFlow$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getCoinCountFlow$1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->d(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic S0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->g0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public T0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic U0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->k0(Lcom/bilibili/app/gemini/player/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->h0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->N(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->W(Lcom/bilibili/app/gemini/player/d;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->f()Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->S(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->r()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic Y0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->M(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->O(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->m:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->m:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->m:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public a0()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/gemini/player/widget/online/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->k:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/online/a;->g()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getOnlineInfoFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getOnlineInfoFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public synthetic a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->e(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->e0(Lcom/bilibili/app/gemini/player/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->f(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c0()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->i:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->e()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getFollowStateFlow$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getFollowStateFlow$1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->L(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->G(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->R(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->i(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->d0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->l()Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/coin/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bilibili/app/gemini/player/widget/coin/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/player/widget/coin/a;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/player/widget/coin/a;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/player/widget/coin/a;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/player/widget/coin/a;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/bilibili/app/gemini/player/widget/coin/a;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public getLikeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->x()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLikedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->s()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getTemplateId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->T(Lcom/bilibili/app/gemini/player/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getTypeId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->U(Lcom/bilibili/app/gemini/player/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->j()Lkotlinx/coroutines/flow/s;

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
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->h:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->c(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->t(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$handleRightZoomAction$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$handleRightZoomAction$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lkotlin/coroutines/c;)V

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

.method public m0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lnj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->q:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->p(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$handleInnerAction$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$handleInnerAction$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;Lkotlin/coroutines/c;)V

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
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->K(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic r0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Y(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic s0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->j(Lcom/bilibili/app/gemini/player/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t0()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->u()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0()Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;->x()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getFavoriteCountFlow$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate$getFavoriteCountFlow$1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/infra/coroutine/StateFlowTransformKt;->a(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/h0;Lsf3/l;)Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v0()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->e:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionRepository;->t()Lkotlinx/coroutines/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->k:Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/online/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic x0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->I(Lcom/bilibili/app/gemini/player/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/UnitedGeminiPlayerCommonActionDelegate;->d:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

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

.method public synthetic z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->m0(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
