.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;
.super Ltt1/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001B1\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010@\u001a\u00020;\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\"\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u0010H\u0002J$\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00010I8G\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00010O8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR.\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0W8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010f\u001a\u0004\u0018\u00010_8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00010I8G\u00a2\u0006\u000c\n\u0004\u0008o\u0010K\u001a\u0004\u0008p\u0010MR$\u0010u\u001a\u0004\u0018\u00010_8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010a\u001a\u0004\u0008s\u0010c\"\u0004\u0008t\u0010eR\"\u0010}\u001a\u00020v8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;",
        "Ltt1/d;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0$b;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "currentPlayingEP",
        "Lgf3/s;",
        "q1",
        "Landroid/content/Context;",
        "context",
        "Lzc3/a;",
        "J0",
        "curEp",
        "P0",
        "o0",
        "ep",
        "a1",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entries",
        "R0",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;",
        "vm",
        "entry",
        "Y0",
        "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
        "U0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;",
        "section",
        "V0",
        "",
        "D0",
        "Landroid/view/View;",
        "v",
        "X0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "module",
        "i",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "e",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "getCompilations",
        "()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;",
        "compilations",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "getSeasonService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "getSectionService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "getPlayControlService",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "I",
        "L",
        "()I",
        "layoutResId",
        "",
        "j",
        "J",
        "mCurrentEpisodeId",
        "Landroidx/databinding/ObservableArrayList;",
        "k",
        "Landroidx/databinding/ObservableArrayList;",
        "E0",
        "()Landroidx/databinding/ObservableArrayList;",
        "titleList",
        "",
        "l",
        "Ljava/util/List;",
        "p0",
        "()Ljava/util/List;",
        "e1",
        "(Ljava/util/List;)V",
        "epList",
        "Lkotlin/Pair;",
        "m",
        "Lkotlin/Pair;",
        "C0",
        "()Lkotlin/Pair;",
        "l1",
        "(Lkotlin/Pair;)V",
        "scrollPosWithOffset",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "r0",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "h1",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "itemDecoration",
        "",
        "o",
        "Ljava/lang/String;",
        "z0",
        "()Ljava/lang/String;",
        "j1",
        "(Ljava/lang/String;)V",
        "pageId",
        "p",
        "H0",
        "upInfoList",
        "q",
        "G0",
        "setUpInfoItemDecoration",
        "upInfoItemDecoration",
        "",
        "r",
        "Z",
        "I0",
        "()Z",
        "p1",
        "(Z)V",
        "upInfoVisible",
        "s",
        "Lzc3/a;",
        "x0",
        "()Lzc3/a;",
        "i1",
        "(Lzc3/a;)V",
        "observeIfAttached",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V",
        "t",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final i:I

.field private j:J

.field private final k:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/recyclerview/widget/RecyclerView$n;

.field private o:Ljava/lang/String;

.field private final p:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/recyclerview/widget/RecyclerView$n;

.field private r:Z

.field private s:Lzc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->t:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 13
    .line 14
    sget p1, Lcom/bilibili/bangumi/m;->v:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->i:I

    .line 17
    .line 18
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->k:Landroidx/databinding/ObservableArrayList;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lkotlin/Pair;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->m:Lkotlin/Pair;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->o:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->p:Landroidx/databinding/ObservableArrayList;

    .line 53
    .line 54
    return-void
.end method

.method private final D0()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_2
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->V()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    return v0
.end method

.method private final J0(Landroid/content/Context;)Lzc3/a;
    .locals 5

    .line 1
    sget-object v0, Lam/a;->a:Lam/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lam/a;->h(Ljava/lang/String;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$b;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lzc3/q;->V()Lzc3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$c;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lzc3/q;->V()Lzc3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lam/a;->g(Ljava/lang/String;)Lzc3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$d;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lzc3/q;->V()Lzc3/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->c()Lio/reactivex/rxjava3/subjects/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$e;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u$e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lzc3/q;->V()Lzc3/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x4

    .line 120
    new-array v3, v3, [Lzc3/e;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v1, v3, v4

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    aput-object v2, v3, v1

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aput-object p1, v3, v1

    .line 130
    .line 131
    const/4 p1, 0x3

    .line 132
    aput-object v0, v3, p1

    .line 133
    .line 134
    invoke-static {v3}, Lzc3/a;->o([Lzc3/e;)Lzc3/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private final P0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Landroid/content/Context;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->j:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->j:J

    .line 20
    .line 21
    invoke-direct {p0, v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->o0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v4, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 39
    .line 40
    move-wide v9, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v9, v2

    .line 43
    :goto_0
    cmp-long v1, v9, v2

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 48
    .line 49
    invoke-virtual {v1, v9, v10}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->j(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v1, :cond_d

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Ltt1/d;

    .line 89
    .line 90
    instance-of v6, v5, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v5, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v5, v11

    .line 98
    :goto_1
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->r0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v5, v6, v12

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v4, v11

    .line 120
    :goto_2
    check-cast v4, Ltt1/d;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ltt1/d;

    .line 143
    .line 144
    instance-of v3, v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    check-cast v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->r0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v7, v3, v5

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->j1(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->b()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    :cond_8
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    iget-wide v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object v2, v11

    .line 204
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v12, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    add-int/lit8 v14, v5, 0x1

    .line 242
    .line 243
    if-gez v5, :cond_a

    .line 244
    .line 245
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 246
    .line 247
    .line 248
    :cond_a
    move-object v3, v1

    .line 249
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 250
    .line 251
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->D0()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget-object v7, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;IILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move v5, v14

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :cond_c
    invoke-virtual {p0, v12}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e1(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->k:Landroidx/databinding/ObservableArrayList;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ltt1/d;

    .line 296
    .line 297
    instance-of v3, v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    check-cast v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move-object v2, v11

    .line 305
    :goto_7
    if-eqz v2, :cond_e

    .line 306
    .line 307
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;->p0(Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->q1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 316
    .line 317
    .line 318
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->a1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private final R0(Landroid/content/Context;Landroidx/collection/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

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
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltt1/d;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->r0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p2, v2, v3}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->Y0(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method private final U0(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ltt1/d;

    .line 22
    .line 23
    instance-of v4, v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->r0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v5, p2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 44
    .line 45
    iget-wide v5, v5, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    :goto_1
    instance-of v0, v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 59
    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-direct {p0, p1, v2, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->Y0(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final V0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->k:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltt1/d;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/w0;->p0(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v10, v7, 0x1

    .line 89
    .line 90
    if-gez v7, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 97
    .line 98
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->w:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->d:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->D0()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;IILcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v7, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e1(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-wide v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 150
    .line 151
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 152
    .line 153
    cmp-long p1, v2, v4

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->a1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    new-instance p1, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l1(Lkotlin/Pair;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->q1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final synthetic X(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->D0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Y0(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ltn/g;->c(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->P0(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->E0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->J0(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->P0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->i1(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Landroid/content/Context;)Lzc3/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->J0(Landroid/content/Context;)Lzc3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

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
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v4, Ltt1/d;

    .line 30
    .line 31
    instance-of v6, v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->r0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    cmp-long v4, v6, v8

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_2
    move v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eq v3, v1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbu1/b;->g()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l1(Lkotlin/Pair;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->P0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Landroid/content/Context;Landroidx/collection/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->R0(Landroid/content/Context;Landroidx/collection/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->U0(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->V0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->q1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltt1/d;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/t;->Z(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final q1(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->p:Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->G()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->W(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v5, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->U:Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-wide v4, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->p:Landroidx/databinding/ObservableArrayList;

    .line 110
    .line 111
    sget-object v4, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;->v:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->d:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v0, v6, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b$a;->a(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;)Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->p:Landroidx/databinding/ObservableArrayList;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 139
    :goto_3
    xor-int/2addr p1, v1

    .line 140
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->p1(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final C0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->m:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->k:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->q:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->p:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 47
    .line 48
    cmp-long v3, v4, v6

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_0
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v2

    .line 76
    :goto_1
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_6
    const-string v1, "index"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v2, "pgc.pgc-video-detail.section.more.click"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkn/f;->a(Landroid/content/Context;)Lkn/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->EP_COMPILATIONS_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x6

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltt1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->W0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->I2:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

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
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v6, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    :cond_3
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-wide v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v5, v2

    .line 80
    :goto_0
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-wide v6, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v6, v2

    .line 90
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "index"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "pgc.pgc-video-detail.section.0.click"

    .line 122
    .line 123
    invoke-static {v2, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->e:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/o;->j(J)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final i1(Lzc3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->s:Lzc3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->o:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l1(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->m:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->m:Lkotlin/Pair;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->o5:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->r:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/bangumi/a;->d7:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lzc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->s:Lzc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/u;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
