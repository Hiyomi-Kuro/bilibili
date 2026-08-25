.class public final Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;
.super Landroidx/databinding/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;,
        Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u0001:\u0001\u0019BO\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020#\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040+\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J&\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0005R\u0014\u0010\u001e\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0005R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00106\u001a\u00020#8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010%\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010:\u001a\u00020#8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010%\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\"\u0010A\u001a\u00020;8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000e\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020\u000c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010L\u001a\u00020#8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010%\u001a\u0004\u0008J\u00103\"\u0004\u0008K\u00105R\"\u0010O\u001a\u00020#8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010%\u001a\u0004\u0008C\u00103\"\u0004\u0008N\u00105R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020Q0P8G\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\"\u0010Z\u001a\u00020#8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010%\u001a\u0004\u0008X\u00103\"\u0004\u0008Y\u00105R\"\u0010^\u001a\u00020;8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u000e\u001a\u0004\u0008\\\u0010>\"\u0004\u0008]\u0010@R$\u0010f\u001a\u0004\u0018\u00010_8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u000c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010C\u001a\u0004\u0008h\u0010E\"\u0004\u0008i\u0010GR\"\u0010n\u001a\u00020\u000c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010C\u001a\u0004\u0008l\u0010E\"\u0004\u0008m\u0010GR\"\u0010r\u001a\u00020\u000c8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010C\u001a\u0004\u0008p\u0010E\"\u0004\u0008q\u0010GR.\u0010z\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;0s8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010~\u001a\u00020#8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010%\u001a\u0004\u0008|\u00103\"\u0004\u0008}\u00105R%\u0010\u0082\u0001\u001a\u00020;8G@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010\u000e\u001a\u0005\u0008\u0080\u0001\u0010>\"\u0005\u0008\u0081\u0001\u0010@R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018G@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001d\u0010\u0090\u0001\u001a\u00030\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;",
        "Landroidx/databinding/a;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "Lgf3/s;",
        "J",
        "Landroid/content/Context;",
        "context",
        "C0",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "eps",
        "",
        "isPreview",
        "I",
        "",
        "epId",
        "H0",
        "isFollowed",
        "D0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;",
        "vipBar",
        "G0",
        "E0",
        "u1",
        "a",
        "Landroid/content/Context;",
        "b",
        "seasonId",
        "c",
        "currentPlayingEpId",
        "Lcom/bilibili/ogv/story/h$b;",
        "d",
        "Lcom/bilibili/ogv/story/h$b;",
        "listener",
        "",
        "e",
        "Ljava/lang/String;",
        "spmid",
        "f",
        "fromSpmid",
        "g",
        "trackId",
        "Lkotlin/Function0;",
        "h",
        "Lsf3/a;",
        "toggleFollow",
        "i",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "j",
        "x0",
        "()Ljava/lang/String;",
        "p1",
        "(Ljava/lang/String;)V",
        "seasonName",
        "k",
        "o0",
        "h1",
        "scoreText",
        "",
        "l",
        "getScoreTextColor",
        "()I",
        "i1",
        "(I)V",
        "scoreTextColor",
        "m",
        "Z",
        "p0",
        "()Z",
        "j1",
        "(Z)V",
        "scoreVisible",
        "n",
        "l0",
        "a1",
        "playCountText",
        "o",
        "V0",
        "followedCountText",
        "Landroidx/databinding/ObservableArrayList;",
        "Ltt1/d;",
        "p",
        "Landroidx/databinding/ObservableArrayList;",
        "K",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "q",
        "P",
        "P0",
        "followText",
        "r",
        "R",
        "R0",
        "followTextColor",
        "Landroid/graphics/drawable/Drawable;",
        "s",
        "Landroid/graphics/drawable/Drawable;",
        "M",
        "()Landroid/graphics/drawable/Drawable;",
        "J0",
        "(Landroid/graphics/drawable/Drawable;)V",
        "followIconDrawable",
        "t",
        "X",
        "U0",
        "followed",
        "u",
        "f0",
        "X0",
        "loadingViewVisible",
        "v",
        "L",
        "I0",
        "errorViewVisible",
        "Lkotlin/Pair;",
        "w",
        "Lkotlin/Pair;",
        "r0",
        "()Lkotlin/Pair;",
        "l1",
        "(Lkotlin/Pair;)V",
        "scrollPosWithOffset",
        "x",
        "h0",
        "Y0",
        "pageId",
        "y",
        "n0",
        "e1",
        "rootViewHeight",
        "Lcom/bilibili/ogv/story/r;",
        "z",
        "Lcom/bilibili/ogv/story/r;",
        "z0",
        "()Lcom/bilibili/ogv/story/r;",
        "q1",
        "(Lcom/bilibili/ogv/story/r;)V",
        "vipBarVm",
        "Lzc3/a;",
        "A",
        "Lzc3/a;",
        "g0",
        "()Lzc3/a;",
        "observeIfAttached",
        "<init>",
        "(Landroid/content/Context;JJLcom/bilibili/ogv/story/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V",
        "B",
        "ogv-story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;

.field public static final C:I


# instance fields
.field private final A:Lzc3/a;

.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:J

.field private final d:Lcom/bilibili/ogv/story/h$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

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

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/bilibili/ogv/story/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->B:Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLcom/bilibili/ogv/story/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lcom/bilibili/ogv/story/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->d:Lcom/bilibili/ogv/story/h$b;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->h:Lsf3/a;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->k:Ljava/lang/String;

    .line 25
    .line 26
    const p2, -0x80dc

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->l:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->m:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->n:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->o:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->q:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    iput p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->r:I

    .line 49
    .line 50
    new-instance p2, Lkotlin/Pair;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->w:Lkotlin/Pair;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$observeIfAttached$1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$observeIfAttached$1;-><init>(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlinx/coroutines/rx3/e;->b(Lkotlin/coroutines/CoroutineContext;Lsf3/p;)Lzc3/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->A:Lzc3/a;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final C0(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->n()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->f()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v1, ""

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->f()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_4
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->d()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBarOpenType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBarOpenType;->NORMAL:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBarOpenType;

    .line 51
    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "bilibili://pgc/season/ep/"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->c:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "next_action"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->d()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBarOpenType;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBarOpenType;->OPEN_BY_DETAIL_HALF_SCREEN_POP:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBarOpenType;

    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void
.end method

.method private final D0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->U0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/bangumi/n;->z3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget v0, Lcom/bilibili/bangumi/n;->y3:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, Lcom/bilibili/bangumi/n;->A3:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v0, Lcom/bilibili/bangumi/n;->B3:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->P0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const p1, -0x6b6660

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p1, -0x1

    .line 73
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->R0(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const/high16 v0, 0x41600000    # 14.0f

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget v2, Lod/d;->x1:I

    .line 85
    .line 86
    invoke-static {p2, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 93
    .line 94
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 95
    .line 96
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object p1, p2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object p2, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 119
    .line 120
    sget v2, Lod/d;->N1:I

    .line 121
    .line 122
    invoke-static {p2, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 131
    .line 132
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->J0(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->C0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->D0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->f()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->f()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_3
    move-object v3, v0

    .line 40
    goto :goto_5

    .line 41
    :cond_3
    :goto_4
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3

    .line 46
    :goto_5
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;->j(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method private final H0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Ltt1/d;

    .line 28
    .line 29
    instance-of v6, v4, Lcom/bilibili/ogv/story/h;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v4, Lcom/bilibili/ogv/story/h;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/ogv/story/h;->h0()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_2
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v3, v1, :cond_4

    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 v0, 0x12c

    .line 65
    .line 66
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->l1(Lkotlin/Pair;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private final I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v16, v15, 0x1

    .line 26
    .line 27
    if-gez v15, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v9, v3

    .line 33
    check-cast v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 34
    .line 35
    sget-object v4, Lcom/bilibili/ogv/story/h;->w:Lcom/bilibili/ogv/story/h$a;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->c:J

    .line 40
    .line 41
    iget-object v10, v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->d:Lcom/bilibili/ogv/story/h$b;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->g:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    move/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/ogv/story/h$a;->a(Landroid/content/Context;JLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/ogv/story/h$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/bilibili/ogv/story/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move/from16 v15, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final J(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$b;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v3, v2

    .line 39
    .line 40
    :goto_1
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v6, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_3
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v6, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    xor-int/2addr v6, v3

    .line 72
    if-ne v6, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget v6, Lcom/bilibili/bangumi/n;->z0:I

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    iget-object v6, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 95
    .line 96
    sget-object v7, Lcom/bilibili/ogv/story/q;->g:Lcom/bilibili/ogv/story/q$a;

    .line 97
    .line 98
    invoke-static {v7, v1, v4, v5, v4}, Lcom/bilibili/ogv/story/q$a;->b(Lcom/bilibili/ogv/story/q$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ogv/story/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p0, p1, v1, v3}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v5, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 116
    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    :cond_7
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StylePositive;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v2, v4

    .line 130
    :goto_2
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_b

    .line 153
    .line 154
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 155
    .line 156
    sget v5, Lcom/bilibili/bangumi/n;->n2:I

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_b
    iget-object v5, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 163
    .line 164
    iget-object v6, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->t:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    iget-boolean v6, v6, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Publish;->d:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v6, 0x0

    .line 173
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v8}, Lgx1/f;->o(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    iget-object v9, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->d:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    move-object v9, v4

    .line 187
    :goto_4
    if-eqz v9, :cond_10

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_e

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    if-eqz v5, :cond_f

    .line 197
    .line 198
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->d:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_f
    move-object v5, v4

    .line 202
    goto :goto_7

    .line 203
    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 204
    .line 205
    if-eqz v8, :cond_11

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->o()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-lez v8, :cond_11

    .line 212
    .line 213
    iget-object v5, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 214
    .line 215
    sget v6, Lcom/bilibili/ogv/story/v;->b:I

    .line 216
    .line 217
    new-array v8, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->o()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v8, v7

    .line 228
    .line 229
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_7

    .line 234
    :cond_11
    if-eqz v6, :cond_12

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->o()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-lez v8, :cond_12

    .line 241
    .line 242
    iget-object v5, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 243
    .line 244
    sget v6, Lcom/bilibili/ogv/story/v;->a:I

    .line 245
    .line 246
    new-array v8, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->o()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v8, v7

    .line 257
    .line 258
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_7

    .line 263
    :cond_12
    if-nez v6, :cond_f

    .line 264
    .line 265
    iget v6, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->p:I

    .line 266
    .line 267
    if-eq v6, v3, :cond_f

    .line 268
    .line 269
    iget-object v6, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 270
    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    iget-object v5, v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_13
    move-object v5, v4

    .line 277
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v6, v5, v7, v8}, Lcom/bilibili/ogv/story/b;->a(Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_7
    iget-object v6, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 286
    .line 287
    sget-object v8, Lcom/bilibili/ogv/story/q;->g:Lcom/bilibili/ogv/story/q$a;

    .line 288
    .line 289
    if-eqz v5, :cond_15

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    iget-object v4, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 299
    .line 300
    sget v9, Lcom/bilibili/ogv/story/v;->d:I

    .line 301
    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v5, v3, v7

    .line 305
    .line 306
    invoke-virtual {v4, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_15
    :goto_8
    invoke-virtual {v8, v1, v4}, Lcom/bilibili/ogv/story/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ogv/story/q;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1, v2, v7}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->I(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_16
    iget-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 323
    .line 324
    new-instance v0, Lcom/bilibili/ogv/story/c;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/bilibili/ogv/story/c;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-wide v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->c:J

    .line 333
    .line 334
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->H0(J)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->i:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->V0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->n()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->G0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/ogv/story/r;->j:Lcom/bilibili/ogv/story/r$a;

    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$reload$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm$reload$1;-><init>(Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/ogv/story/r$a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$StoryVipBar;Lsf3/l;)Lcom/bilibili/ogv/story/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->q1(Lcom/bilibili/ogv/story/r;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->u:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Rating;->a:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    iget-object v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->h:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->j1(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v0, 0x1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->j1(Z)V

    .line 94
    .line 95
    .line 96
    const v3, -0x80dc

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->i1(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 103
    .line 104
    sget v4, Lcom/bilibili/ogv/review/p;->c0:I

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->h1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->j1(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->a:Landroid/content/Context;

    .line 122
    .line 123
    sget v1, Lcom/bilibili/ogv/review/p;->L:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->h1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x6b6660

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->i1(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->b:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->U0(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->t:Z

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->D0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->J(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final I0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->v:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->v:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/story/a;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->s:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->l:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()Landroidx/databinding/ObservableArrayList;
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
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->p:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->q:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->q:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->m:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->r:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/story/a;->n:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->t:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->t:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/story/a;->o:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->o:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->o:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->u:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/story/a;->s:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->x:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->x:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->u:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->n:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->n:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->v:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->y:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/story/a;->B:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0()Lzc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->A:Lzc3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->k:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->C:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->l:I

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/story/a;->D:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->m:Z

    .line 7
    .line 8
    sget p1, Lcom/bilibili/ogv/story/a;->E:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->w:Lkotlin/Pair;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->w:Lkotlin/Pair;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->F:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->j:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->j:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->H:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q1(Lcom/bilibili/ogv/story/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->z:Lcom/bilibili/ogv/story/r;

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
    iput-object p1, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->z:Lcom/bilibili/ogv/story/r;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/ogv/story/a;->j0:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r0()Lkotlin/Pair;
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
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->w:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->h:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lcom/bilibili/ogv/story/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/story/OGVStoryEpisodeListVm;->z:Lcom/bilibili/ogv/story/r;

    .line 2
    .line 3
    return-object v0
.end method
