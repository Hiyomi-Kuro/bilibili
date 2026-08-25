.class public final Lcom/bilibili/ogv/review/detailpage/OGVReviewService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;,
        Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;,
        Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0003[.3B\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u0005J\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0005J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011JP\u0010 \u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002J\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011J<\u0010\'\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00022\"\u0010&\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130%\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J \u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00105\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u000f0\u000f018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104RF\u00107\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008 2*\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00060\u0006018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R.\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000209088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R.\u0010B\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000b 2*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00080\u0008018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\"\u0010D\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\r0\r018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00104R\"\u0010H\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00070\u00070E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010JR\"\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008L\u0010N\"\u0004\u0008O\u0010PR$\u0010X\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/OGVReviewService;",
        "",
        "",
        "z",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lzc3/q;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "",
        "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
        "k",
        "Lcom/bilibili/ogv/review/data/ReviewTag;",
        "l",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
        "m",
        "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lgf3/s;",
        "t",
        "reviewType",
        "isLoadingMore",
        "Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;",
        "sourceType",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "topReviewDefault",
        "",
        "topReviewId",
        "",
        "topReviewType",
        "isTopItemShown",
        "p",
        "w",
        "checkAuthorization",
        "Lkotlin/Function2;",
        "Lqw1/c;",
        "Lkotlin/coroutines/c;",
        "jumpToShortReviewPublishPage",
        "o",
        "(ZLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "n",
        "(Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltx1/d;",
        "a",
        "Ltx1/d;",
        "disposableHelper",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lio/reactivex/rxjava3/subjects/a;",
        "loadStateSubject",
        "c",
        "reviewSubject",
        "",
        "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;",
        "d",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setReviewBeans",
        "(Ljava/util/Map;)V",
        "reviewBeans",
        "e",
        "reviewTagListSubject",
        "f",
        "userReviewSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "g",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "showTipsSubject",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;",
        "userReview",
        "i",
        "Z",
        "()Z",
        "B",
        "(Z)V",
        "needRefreshReviewData",
        "",
        "Ljava/lang/String;",
        "getMediaId$ogv_review_release",
        "()Ljava/lang/String;",
        "A",
        "(Ljava/lang/String;)V",
        "mediaId",
        "<init>",
        "()V",
        "ReviewLoadState",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltx1/d;

.field private final b:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->a:Ltx1/d;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 38
    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->f:Lio/reactivex/rxjava3/subjects/a;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->u(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->y(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->v(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;ZLcom/bilibili/ogv/review/data/ReviewType;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->s(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;ZLcom/bilibili/ogv/review/data/ReviewType;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->x(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZZLtx1/i;Lcom/bilibili/ogv/pub/review/bean/ShortReview;Lcom/bilibili/ogv/review/detailpage/ReviewFeed;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->r(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZZLtx1/i;Lcom/bilibili/ogv/pub/review/bean/ShortReview;Lcom/bilibili/ogv/review/detailpage/ReviewFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JIZILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v7, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    move-wide v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/ogv/review/data/ReviewType;->SHORT_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/data/ReviewType;->getValue()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v10, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v10, p8

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v11, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v11, p9

    .line 48
    .line 49
    :goto_3
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->p(Lcom/bilibili/ogv/review/data/ReviewType;ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final r(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZZLtx1/i;Lcom/bilibili/ogv/pub/review/bean/ShortReview;Lcom/bilibili/ogv/review/detailpage/ReviewFeed;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-static {v8}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :cond_1
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->p(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_a

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->k(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->e()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x3

    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    iget-object v5, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->c()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->h(Lcom/bilibili/ogv/pub/community/MediaInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->g(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->d()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->i(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lcom/bilibili/ogv/review/data/ReviewType;->ALL:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 152
    .line 153
    if-ne v1, v5, :cond_9

    .line 154
    .line 155
    if-nez p3, :cond_9

    .line 156
    .line 157
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->f()Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v11, v10

    .line 190
    check-cast v11, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-virtual {v5}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    cmp-long v15, v11, v13

    .line 201
    .line 202
    if-nez v15, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v10, 0x0

    .line 206
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    invoke-static {v8}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    :cond_7
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->p(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    if-eqz p5, :cond_9

    .line 239
    .line 240
    new-instance v5, Lcom/bilibili/ogv/review/detailpage/ReviewItem;

    .line 241
    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    new-instance v11, Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;

    .line 245
    .line 246
    invoke-direct {v11, v6, v7, v4}, Lcom/bilibili/ogv/review/detailpage/ReviewLikeStat;-><init>(JZ)V

    .line 247
    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    sget-object v13, Lcom/bilibili/ogv/review/data/ReviewType;->SHORT_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 251
    .line 252
    new-instance v6, Lcom/bilibili/ogv/review/detailpage/Author;

    .line 253
    .line 254
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-wide v7, v7, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->a:J

    .line 259
    .line 260
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v15, v14, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->a()Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iget-object v14, v14, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->c:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v14

    .line 279
    .line 280
    move-object v14, v6

    .line 281
    move-object/from16 v17, v15

    .line 282
    .line 283
    move-wide v15, v7

    .line 284
    invoke-direct/range {v14 .. v21}, Lcom/bilibili/ogv/review/detailpage/Author;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/review/detailpage/Vip;ILcom/bilibili/ogv/review/detailpage/VipLabel;)V

    .line 285
    .line 286
    .line 287
    const-string v15, ""

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->d()I

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    const-string v21, ""

    .line 300
    .line 301
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    const-string v23, ""

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    invoke-direct/range {v8 .. v23}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;-><init>(JLcom/bilibili/ogv/review/detailpage/ReviewLikeStat;Ljava/lang/String;Lcom/bilibili/ogv/review/data/ReviewType;Lcom/bilibili/ogv/review/detailpage/Author;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_2
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->k(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    iget-object v5, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 322
    .line 323
    new-instance v6, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;

    .line 324
    .line 325
    sget-object v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;->LOAD_SUCCESS:Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;

    .line 326
    .line 327
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/ogv/review/detailpage/ReviewFeed;->a()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-direct {v6, v7, v2, v8}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 338
    .line 339
    new-instance v2, Lkotlin/Pair;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->l(Z)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private static final s(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;ZLcom/bilibili/ogv/review/data/ReviewType;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    new-instance v6, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;->LOAD_ERROR:Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;ZZILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v6}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->l(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final u(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final v(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;->LOAD_ERROR:Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "OGVReviewService"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "loadReviewTags$lambda$3$lambda$2"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x5b

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "ogv-review"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "] "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "loadReviewTags onError"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final x(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->b:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->h:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->f:Lio/reactivex/rxjava3/subjects/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final y(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVReviewService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "loadUserReviewData$lambda$15$lambda$14"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "ogv-review"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "getUserReview"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq$b;->setId(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq;

    .line 68
    .line 69
    new-instance v2, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x7

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, v2

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$reviewAuthorization$1;->label:I

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaMossKtxKt;->suspendMediaComment(Lcom/bapis/bilibili/app/interfaces/v1/MediaMoss;Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lod/e;->y:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply$b;->setErrMsg(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;

    .line 115
    .line 116
    :goto_2
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;->getErrMsg()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/MediaCommentReply;->getErrMsg()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lxw1/e;->b(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/ogv/review/data/ReviewType;",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->c:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->e:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->f:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/fragment/app/Fragment;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->h:Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object p3, p3, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo$PublishReview;->e:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    iget-object p3, p3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->p:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-static {p3}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p3, 0x0

    .line 85
    :goto_1
    if-nez p3, :cond_6

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iput-object p0, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoLongPublish$1;->label:I

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    move-object v4, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, p3

    .line 108
    move-object p3, v4

    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    move-object p3, p1

    .line 121
    move-object p1, p2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v0, p0

    .line 124
    :goto_3
    iput-boolean v3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->i:Z

    .line 125
    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    :cond_7
    const-string p2, "https://member.bilibili.com/article-text/mobile"

    .line 135
    .line 136
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "media_id"

    .line 145
    .line 146
    iget-object v0, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_8
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 166
    .line 167
    .line 168
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method

.method public final o(ZLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/p<",
            "-",
            "Lqw1/c;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lsf3/p;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-object p0, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->label:I

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    move-object p1, p0

    .line 97
    :cond_6
    new-instance p3, Lqw1/c;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    :cond_7
    const/16 v2, 0x1c

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {p3, p1, v2, v4}, Lqw1/c;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$gotoShortPublish$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, p3, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_8
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method

.method public final p(Lcom/bilibili/ogv/review/data/ReviewType;ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JIZ)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x3f

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;-><init>(Lcom/bilibili/ogv/pub/community/MediaInfo;Ljava/lang/String;ZLjava/util/List;IZILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget-object v0, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;

    .line 80
    .line 81
    sget-object v2, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;->LOAD_SUCCESS:Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v2, v9, v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->l(Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string v0, "-1_-1"

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    iget-object v1, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object/from16 v16, v1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    move-object/from16 v16, v0

    .line 130
    .line 131
    :goto_2
    iget-object v6, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->b:Lio/reactivex/rxjava3/subjects/a;

    .line 132
    .line 133
    new-instance v10, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;

    .line 134
    .line 135
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;->LOADING:Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v0, v10

    .line 141
    move/from16 v2, p2

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$a;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService$ReviewLoadState;ZZILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lvw1/d;->a:Lvw1/d;

    .line 150
    .line 151
    iget-object v11, v7, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/data/ReviewType;->getValue()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v17, 0x14

    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->getValue()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    move-wide/from16 v13, p6

    .line 172
    .line 173
    move/from16 v15, p8

    .line 174
    .line 175
    invoke-virtual/range {v10 .. v18}, Lvw1/d;->c(Ljava/lang/String;IJILjava/lang/String;II)Lzc3/w;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v11, Ltx1/i;

    .line 180
    .line 181
    invoke-direct {v11}, Ltx1/i;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lcom/bilibili/ogv/review/detailpage/d;

    .line 185
    .line 186
    move-object v0, v12

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move/from16 v3, p2

    .line 192
    .line 193
    move/from16 v4, p9

    .line 194
    .line 195
    move-object v5, v11

    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/review/detailpage/d;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZZLtx1/i;Lcom/bilibili/ogv/pub/review/bean/ShortReview;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ltx1/i;->d(Lad3/f;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/e;

    .line 205
    .line 206
    invoke-direct {v0, v7, v9, v8}, Lcom/bilibili/ogv/review/detailpage/e;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;ZLcom/bilibili/ogv/review/data/ReviewType;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ltx1/f;->b(Lad3/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ltx1/i;->c()Lad3/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v11}, Ltx1/f;->a()Lad3/f;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v10, v0, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final t(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    sget-object v0, Lvw1/d;->a:Lvw1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvw1/d;->b(Ljava/lang/String;)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltx1/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ogv/review/detailpage/f;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/detailpage/f;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/ogv/review/detailpage/g;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/detailpage/g;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    sget-object v0, Lvw1/d;->a:Lvw1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvw1/d;->d(Ljava/lang/String;)Lzc3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltx1/i;

    .line 10
    .line 11
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ogv/review/detailpage/h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/detailpage/h;-><init>(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/ogv/review/detailpage/i;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/ogv/review/detailpage/i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
