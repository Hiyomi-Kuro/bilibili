.class public final Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/player/provider/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008r\u0010sJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J:\u0010\u0010\u001a\u00020\u00052\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J \u0010\u0019\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0014\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\"\u0010\"\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0012\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0008\u00101\u001a\u00020\u000eH\u0016J\u0018\u00104\u001a\u00020\u00052\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020*H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u001a\u0010<\u001a\u00020\u00052\u0006\u00109\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016J\u0018\u0010=\u001a\u00020\u00052\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J \u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00022\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0016J\u0008\u0010A\u001a\u00020@H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH\u0016J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH\u0016J\u0008\u0010G\u001a\u00020\u0002H\u0016R\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010FR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010,R\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010?R\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0007R\u0016\u0010S\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR8\u0010X\u001a&\u0012\u000c\u0012\n U*\u0004\u0018\u00010C0C U*\u0012\u0012\u000c\u0012\n U*\u0004\u0018\u00010C0C\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u001b\u0010i\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010aR\u0016\u0010n\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010mR\"\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010a\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;",
        "Lcom/bilibili/music/podcast/player/provider/l;",
        "",
        "oldPlayIndex",
        "oldItemIndex",
        "Lgf3/s;",
        "Y",
        "Z",
        "",
        "isInitial",
        "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
        "n",
        "Lkotlin/Pair;",
        "newPlayIndex",
        "Landroid/os/Bundle;",
        "extra",
        "V",
        "videoIndex",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "playList",
        "R",
        "items",
        "T",
        "bundle",
        "P",
        "o",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "c",
        "r",
        "itemIndex",
        "B",
        "w",
        "p",
        "A",
        "z",
        "L",
        "D",
        "C",
        "x",
        "q",
        "G",
        "",
        "getFromSpmid",
        "J",
        "t",
        "Lcom/bilibili/music/podcast/data/RecommendListResponseResult;",
        "responseData",
        "a",
        "y",
        "key",
        "value",
        "d",
        "N",
        "Lcom/bilibili/music/podcast/player/provider/m;",
        "s",
        "Lcom/bilibili/music/podcast/player/provider/q;",
        "parameter",
        "Lcom/bilibili/music/podcast/player/provider/o;",
        "callback",
        "M",
        "u",
        "insertSeasonIndex",
        "F",
        "Lcom/bilibili/music/podcast/player/provider/p;",
        "K",
        "v",
        "Lcom/bilibili/music/podcast/player/provider/k;",
        "observer",
        "E",
        "I",
        "H",
        "mFromType",
        "",
        "b",
        "mFromOid",
        "mFromSid",
        "",
        "mFromStartSpeed",
        "e",
        "mIsSetStartSpeed",
        "f",
        "Lcom/bilibili/music/podcast/player/provider/p;",
        "mRequestState",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lgu3/a$b;",
        "mChangeObservers",
        "Lcom/bilibili/music/podcast/player/provider/s;",
        "h",
        "Lcom/bilibili/music/podcast/player/provider/s;",
        "mPlayListWrapper",
        "i",
        "Landroid/os/Bundle;",
        "syncData",
        "j",
        "Ljava/lang/String;",
        "mFromSpmid",
        "k",
        "mTrackId",
        "l",
        "Lgf3/h;",
        "X",
        "()Ljava/lang/String;",
        "mSessionId",
        "m",
        "mFromRoute",
        "Lcom/bilibili/music/podcast/player/provider/a0;",
        "Lcom/bilibili/music/podcast/player/provider/a0;",
        "mSpeedData",
        "Lkotlin/Pair;",
        "mPlayIndex",
        "mNext",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$a;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:F

.field private e:Z

.field private f:Lcom/bilibili/music/podcast/player/provider/p;

.field private final g:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/music/podcast/player/provider/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/music/podcast/player/provider/s;

.field private i:Landroid/os/Bundle;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Lgf3/h;

.field private m:Ljava/lang/String;

.field private n:Lcom/bilibili/music/podcast/player/provider/a0;

.field private o:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->q:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->c:J

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->d:F

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/music/podcast/player/provider/p;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/music/podcast/player/provider/p;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/p;->h(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/music/podcast/player/provider/s;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/music/podcast/player/provider/s;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->i:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->j:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->k:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 61
    .line 62
    sget-object v3, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$mSessionId$2;->INSTANCE:Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$mSessionId$2;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->l:Lgf3/h;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->m:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/music/podcast/player/provider/a0;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/music/podcast/player/provider/a0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->n:Lcom/bilibili/music/podcast/player/provider/a0;

    .line 78
    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 85
    .line 86
    return-void
.end method

.method private static final O(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/bilibili/music/podcast/player/provider/k;->c(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final P(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/s;->b(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/music/podcast/player/provider/v;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/music/podcast/player/provider/v;-><init>(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Q(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Landroid/os/Bundle;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/k;->b(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->L()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/music/podcast/player/provider/h;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p1, v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p2}, Lcom/bilibili/music/podcast/player/provider/h;->d(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/music/podcast/player/provider/s;->a(ILjava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/music/podcast/player/provider/y;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, p0}, Lcom/bilibili/music/podcast/player/provider/y;-><init>(ILjava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final S(ILjava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p3, p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/k;->e(ILjava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final T(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/music/podcast/player/provider/s;->f(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/music/podcast/player/provider/h;->c(Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/util/List;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "RecommendPlayDataProvider"

    .line 55
    .line 56
    const-string v1, "dispatchDataRemove, mPlayIndex is update fail"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/music/podcast/player/provider/z;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0}, Lcom/bilibili/music/podcast/player/provider/z;-><init>(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final U(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/bilibili/music/podcast/player/provider/k;->a(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final V(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/music/podcast/player/provider/w;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/w;-><init>(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final W(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/k;->d(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->B(II)Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->setAutoPlay(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->n:Lcom/bilibili/music/podcast/player/provider/a0;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->b:J

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->d:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/music/podcast/player/provider/a0;->b(JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->n:Lcom/bilibili/music/podcast/player/provider/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/a0;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->W(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILjava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->S(ILjava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Landroid/os/Bundle;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->Q(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Landroid/os/Bundle;Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->O(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->U(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Z)Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->n(Z)Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->P(Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)Lcom/bilibili/music/podcast/player/provider/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Z)Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->b:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->setOid(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->c:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->addSubId(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 35
    .line 36
    return-object p1
.end method

.method private final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->L()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/music/podcast/player/provider/h;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/s;->b(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/music/podcast/player/provider/x;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcom/bilibili/music/podcast/player/provider/x;-><init>(Ljava/util/List;Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A(IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, p2, v1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->Y(II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->V(Lkotlin/Pair;Lkotlin/Pair;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->D()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, p1

    .line 51
    const/4 p1, 0x2

    .line 52
    if-gt p2, p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/music/podcast/player/provider/q;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/player/provider/q;-><init>(ZIZILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public B(II)Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public C()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/provider/h;->a(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public E(Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->R(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/utils/l0;->a:Lcom/bilibili/music/podcast/utils/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/l0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I(Lcom/bilibili/music/podcast/player/provider/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->g:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lcom/bilibili/music/podcast/player/provider/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/s;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/player/provider/p;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/music/podcast/player/provider/r;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x16

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/bilibili/music/podcast/player/provider/o;->a(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/player/provider/p;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/music/podcast/player/provider/r;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x1e

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/bilibili/music/podcast/player/provider/o;->a(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/music/podcast/player/provider/q;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->Z()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/player/provider/p;->j(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/music/podcast/player/provider/p;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v2, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/bilibili/music/podcast/player/provider/p;->k(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/music/podcast/player/provider/r;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x1e

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/music/podcast/player/provider/r;-><init>(IZLjava/lang/Throwable;ZZILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/bilibili/music/podcast/player/provider/o;->a(Lcom/bilibili/music/podcast/player/provider/r;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object v4, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 108
    .line 109
    iget v5, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->a:I

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    iget-wide v2, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->b:J

    .line 114
    .line 115
    :goto_0
    move-wide v6, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-wide/16 v2, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/music/podcast/player/provider/q;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->X()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v12, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->k:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->p:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v13, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;

    .line 133
    .line 134
    invoke-direct {v13, v9, v0, v1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider$b;-><init>(ZLcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->n(IJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/music/podcast/moss/a;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/bilibili/music/podcast/data/RecommendListResponseResult;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->Z()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMPlayList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/RecommendListResponseResult;->getMTopCards()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v3, "top_car_list"

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->P(Ljava/util/List;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->f:Lcom/bilibili/music/podcast/player/provider/p;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/bilibili/music/podcast/player/provider/p;->j(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c()Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from_spmid"

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
    iput-object p2, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->j:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lkotlin/Pair;
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
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 22
    .line 23
    return-object v0
.end method

.method public s()Lcom/bilibili/music/podcast/player/provider/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->n:Lcom/bilibili/music/podcast/player/provider/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataProvider init message = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RecommendPlayDataProvider"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v3, "from_type"

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->a:I

    .line 46
    .line 47
    new-array v1, v0, [J

    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    aput-wide v3, v1, v2

    .line 52
    .line 53
    const-string v5, "oid"

    .line 54
    .line 55
    invoke-static {p1, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->b:J

    .line 60
    .line 61
    new-array v1, v0, [J

    .line 62
    .line 63
    aput-wide v3, v1, v2

    .line 64
    .line 65
    const-string v3, "sid"

    .line 66
    .line 67
    invoke-static {p1, v3, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->c:J

    .line 72
    .line 73
    const-string v1, "from_route"

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->m:Ljava/lang/String;

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Float;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v0, v2

    .line 92
    .line 93
    const-string v2, "start_speed"

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lzz0/i;->c(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Float;)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpg-float v2, v2, v4

    .line 105
    .line 106
    if-gtz v2, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_0
    iput v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->d:F

    .line 114
    .line 115
    const-string v0, "from_spmid"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->j:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "track_id"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->k:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "next"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->p:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->T(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/s;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 17
    .line 18
    return-void
.end method

.method public w(I)Lcom/bilibili/music/podcast/data/MusicPlayVideo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 10
    .line 11
    return-object p1
.end method

.method public x()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->o:Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/music/podcast/player/provider/h;->b(Lkotlin/Pair;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/provider/RecommendPlayDataProvider;->h:Lcom/bilibili/music/podcast/player/provider/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/player/provider/s;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
