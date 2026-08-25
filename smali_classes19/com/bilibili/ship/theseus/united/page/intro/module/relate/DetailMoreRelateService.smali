.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001R\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0001\u001dB]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0008\u0008\u0001\u0010.\u001a\u00020\u0010\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010J\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010-R\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;",
        "",
        "Lgf3/s;",
        "x",
        "A",
        "",
        "z",
        "u",
        "hasNext",
        "D",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "v",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;",
        "type",
        "C",
        "",
        "next",
        "",
        "page",
        "B",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "list",
        "y",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;",
        "w",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;",
        "moreRelateRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;",
        "footerRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "e",
        "Ljava/lang/String;",
        "sessionId",
        "Lj92/a;",
        "f",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "pageAdRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "relateRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
        "relateService",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "recycleViewService",
        "k",
        "Z",
        "hasNextPage",
        "l",
        "loading",
        "m",
        "J",
        "currentPage",
        "n",
        "o",
        "dragged",
        "",
        "p",
        "I",
        "scrollState",
        "com/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;",
        "scrollListener",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/lang/String;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;)V",
        "r",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;

.field public static final s:I

.field private static t:I

.field private static final u:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

.field private final c:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Ljava/lang/String;

.field private final f:Lj92/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

.field private final h:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

.field private final i:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

.field private final j:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private final q:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->r:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->s:I

    .line 12
    .line 13
    const-string v1, "videodetail.relate_load_more_page_multiple"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->t:I

    .line 21
    .line 22
    const-string v1, "videodetail.relates_feed_max_count"

    .line 23
    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$a;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->u:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;Lcom/bilibili/ship/theseus/united/page/view/a;Ljava/lang/String;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;)V
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->f:Lj92/a;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->g:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->j:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    iput-wide v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->m:J

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->q:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object p2, p1

    .line 60
    move-object p3, v2

    .line 61
    move-object p4, v3

    .line 62
    move-object p5, v4

    .line 63
    move p6, v6

    .line 64
    move-object p7, v7

    .line 65
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$2;

    .line 69
    .line 70
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object p2, v2

    .line 76
    move-object p3, v3

    .line 77
    move-object p4, v4

    .line 78
    move p5, v5

    .line 79
    move-object p6, v6

    .line 80
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->x()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->m:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->B(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final B(Ljava/lang/String;J)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request next "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", page "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DetailMoreRelateService"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->a:Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, v0

    .line 48
    move-object v5, p0

    .line 49
    move-object v6, p1

    .line 50
    move-wide v7, p2

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private final C(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/b;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->k:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->f:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->b:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->g:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->j:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->w(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->q:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->y(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->C(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->p:I

    .line 2
    .line 3
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    sget v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->t:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->A()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$getRequestMoreFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->l:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->m:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    xor-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->D(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final y(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DetailMoreRelateService"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "insertMoreRelates, list is empty"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->j:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->u:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const-string p1, "insertMoreRelates, more than threshold"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 42
    .line 43
    invoke-virtual {v3, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "insertMoreRelates, "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 106
    .line 107
    add-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->F(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->G(J)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->H(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->j:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 132
    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->i(Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->u:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
