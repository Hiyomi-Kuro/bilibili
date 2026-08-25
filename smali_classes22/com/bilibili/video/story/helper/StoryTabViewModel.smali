.class public final Lcom/bilibili/video/story/helper/StoryTabViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/helper/StoryTabViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008x\u0010yJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002JP\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020%H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010+\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0002J^\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0012012\u0006\u0010/\u001a\u00020.2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J \u00104\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u00084\u00105J2\u0010;\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00106\u001a\u00020*2\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u0010:\u001a\u000209H\u0086@\u00a2\u0006\u0004\u0008;\u0010<J8\u0010=\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u00106\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008=\u0010>R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020\u000b0?j\u0008\u0012\u0004\u0012\u00020\u000b`@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020L0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001f\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P018\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020!0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020!0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020%0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010[R\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020%0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010_\u001a\u0004\u0008f\u0010aR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001a0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010[R\u001d\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001a0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010_\u001a\u0004\u0008k\u0010aR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020*0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010[R\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020*0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010_\u001a\u0004\u0008p\u0010aR&\u0010t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080r0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010[R)\u0010w\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080r0]8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010_\u001a\u0004\u0008v\u0010a\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "viewAttribute",
        "arcAttribute",
        "seasonId",
        "Lcom/bilibili/video/story/helper/x;",
        "data",
        "",
        "y3",
        "aid",
        "",
        "trackId",
        "spmid",
        "fromSpmid",
        "",
        "qn",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/video/story/helper/e;",
        "E3",
        "Lcom/bilibili/video/story/api/IntroductionLayerMeta;",
        "meta",
        "videoNum",
        "s3",
        "Lcom/bilibili/video/story/api/Season;",
        "seasonInfo",
        "Lgf3/s;",
        "m3",
        "Landroid/content/Context;",
        "context",
        "",
        "error",
        "x3",
        "Lcom/bilibili/video/story/helper/i;",
        "clickedInfo",
        "C3",
        "(Lcom/bilibili/video/story/helper/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/video/story/helper/g;",
        "B3",
        "(Lcom/bilibili/video/story/helper/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "A3",
        "(Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q3",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "readFromCache",
        "Lkotlinx/coroutines/flow/s;",
        "r3",
        "isFollow",
        "D3",
        "(JZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "storyDetail",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "F3",
        "(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "G3",
        "(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "params",
        "Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;",
        "b",
        "Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;",
        "commonRelatedVideoRequestParams",
        "",
        "c",
        "Ljava/util/Map;",
        "relatedVideoCacheMap",
        "Lcom/bilibili/video/story/helper/w;",
        "d",
        "hotReplyMapCache",
        "Lkotlinx/coroutines/flow/i;",
        "Lj32/f;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_ugcSeasonFollowStateFlow",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "w3",
        "()Lkotlinx/coroutines/flow/s;",
        "ugcSeasonFollowStateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_relatedVideoClickInfo",
        "Lkotlinx/coroutines/flow/m;",
        "h",
        "Lkotlinx/coroutines/flow/m;",
        "v3",
        "()Lkotlinx/coroutines/flow/m;",
        "relatedVideoClickInfo",
        "i",
        "_pageClickInfo",
        "j",
        "u3",
        "pageClickInfo",
        "k",
        "_collectionBarClickInfo",
        "l",
        "n3",
        "collectionBarClickInfo",
        "m",
        "_collectionItemClickInfo",
        "n",
        "p3",
        "collectionItemClickInfo",
        "Lkotlin/Pair;",
        "o",
        "_ogvSeasonFollowStateFlow",
        "p",
        "t3",
        "ogvSeasonFollowStateFlow",
        "<init>",
        "()V",
        "q",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/video/story/helper/StoryTabViewModel$a;

.field public static final r:I


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/video/story/helper/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/video/story/helper/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lj32/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/video/story/helper/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/video/story/helper/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/video/story/helper/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/video/story/helper/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/helper/StoryTabViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->q:Lcom/bilibili/video/story/helper/StoryTabViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "fnver"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "fnval"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "fourk"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "0"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "force_host"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->b:Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$relatedVideoCacheMap$1;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/StoryTabViewModel$relatedVideoCacheMap$1;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->c:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$hotReplyMapCache$1;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/bilibili/video/story/helper/StoryTabViewModel$hotReplyMapCache$1;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->d:Ljava/util/Map;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    new-instance v5, Lcom/bilibili/video/story/helper/StoryTabViewModel$1;

    .line 119
    .line 120
    invoke-direct {v5, p0, v0}, Lcom/bilibili/video/story/helper/StoryTabViewModel$1;-><init>(Lcom/bilibili/video/story/helper/StoryTabViewModel;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->h:Lkotlinx/coroutines/flow/m;

    .line 141
    .line 142
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->j:Lkotlinx/coroutines/flow/m;

    .line 153
    .line 154
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 159
    .line 160
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->l:Lkotlinx/coroutines/flow/m;

    .line 165
    .line 166
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->n:Lkotlinx/coroutines/flow/m;

    .line 177
    .line 178
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->p:Lkotlinx/coroutines/flow/m;

    .line 185
    .line 186
    return-void
.end method

.method private final E3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)Lkotlinx/coroutines/flow/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJJ)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/video/story/helper/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    move-object v0, v15

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v8, p11

    .line 18
    .line 19
    move-wide/from16 v10, p9

    .line 20
    .line 21
    move-wide/from16 v12, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/video/story/helper/StoryTabViewModel$requestFlow$1;-><init>(Lcom/bilibili/video/story/helper/StoryTabViewModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v15}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final synthetic f3(Lcom/bilibili/video/story/helper/StoryTabViewModel;Lcom/bilibili/video/story/api/Season;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->m3(Lcom/bilibili/video/story/api/Season;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/video/story/helper/StoryTabViewModel;)Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->b:Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/video/story/helper/StoryTabViewModel;Lcom/bilibili/video/story/api/IntroductionLayerMeta;I)Lcom/bilibili/video/story/api/IntroductionLayerMeta;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->s3(Lcom/bilibili/video/story/api/IntroductionLayerMeta;I)Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/video/story/helper/StoryTabViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/video/story/helper/StoryTabViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/video/story/helper/StoryTabViewModel;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->x3(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m3(Lcom/bilibili/video/story/api/Season;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/video/story/api/SeasonItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/video/story/api/SeasonItem;->getSectionId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/bilibili/video/story/api/SeasonItem;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/video/story/api/SeasonItem;->getSectionId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v7, v5, v3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/api/Season;->getSections()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/bilibili/video/story/api/Section;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/bilibili/video/story/api/Section;->getSectionId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v9, v7, v3

    .line 70
    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bilibili/video/story/api/Section;->getFirstItemIndex()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, -0x1

    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Lcom/bilibili/video/story/api/Section;->setFirstItemIndex(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method private final s3(Lcom/bilibili/video/story/api/IntroductionLayerMeta;I)Lcom/bilibili/video/story/api/IntroductionLayerMeta;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/video/story/api/IntroductionLayerMeta;

    .line 4
    .line 5
    const-string v0, "\u76f8\u5173\u63a8\u8350"

    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/bilibili/video/story/api/IntroductionLayerMeta;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private final x3(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 8
    .line 9
    const-string v0, "StorySeasonDialog_handleSubscribeError"

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Lcom/bilibili/api/BiliApiException;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    sget p2, Lqt3/g;->W3:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget p2, Lqt3/g;->W3:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final y3(JJJLcom/bilibili/video/story/helper/x;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p7}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/StoryDetail;->Companion:Lcom/bilibili/video/story/StoryDetail$a;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/video/story/StoryDetail$a;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p7}, Lcom/bilibili/video/story/helper/x;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/video/story/StoryDetail$a;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    cmp-long p3, p5, p1

    .line 44
    .line 45
    if-lez p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p7}, Lcom/bilibili/video/story/helper/x;->e()Lcom/bilibili/video/story/api/Season;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1
.end method


# virtual methods
.method public final A3(Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final B3(Lcom/bilibili/video/story/helper/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final C3(Lcom/bilibili/video/story/helper/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final D3(JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public final F3(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/player/y;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0

    .line 2
    :cond_0
    new-instance v15, Lkotlinx/coroutines/n;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v15, v0, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v15}, Lkotlinx/coroutines/n;->z()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Collection;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lqt3/g;->db:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object/from16 v20, v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Collection;->getSeasonId()J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_1

    :cond_4
    move-wide v13, v4

    .line 9
    :goto_1
    new-instance v6, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/video/story/player/y;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    move-object/from16 v22, v3

    goto :goto_3

    :cond_6
    move-object/from16 v22, v0

    :goto_3
    const-string v23, "collection_share"

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    move-result-object v24

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    move-result-object v25

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_8

    move-object/from16 v26, v3

    goto :goto_5

    :cond_8
    move-object/from16 v26, v0

    :goto_5
    const-string v27, "story_player"

    const/16 v28, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v21, v6

    .line 14
    invoke-direct/range {v21 .. v30}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v0, Lcom/bilibili/video/story/collection/SeasonShareSid;

    invoke-direct {v0}, Lcom/bilibili/video/story/collection/SeasonShareSid;-><init>()V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/bilibili/video/story/collection/SeasonShareSid;->setCid(J)V

    .line 17
    invoke-virtual {v0, v13, v14}, Lcom/bilibili/video/story/collection/SeasonShareSid;->setSeasonId(J)V

    .line 18
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v0

    goto :goto_6

    :catch_0
    nop

    move-object/from16 v26, v3

    .line 19
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getBvid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v18, v3

    goto :goto_7

    :cond_9
    move-object/from16 v18, v0

    .line 21
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_b

    move-object/from16 v21, v3

    goto :goto_9

    :cond_b
    move-object/from16 v21, v0

    .line 23
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    move-result-wide v4

    :cond_c
    move-wide/from16 v22, v4

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getVideoCover()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v25, v3

    goto :goto_a

    :cond_d
    move-object/from16 v25, v0

    .line 25
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getLimit()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Lcom/bilibili/video/story/helper/t;->o(Ljava/lang/Integer;)Z

    move-result v0

    .line 27
    new-instance v4, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    move-object/from16 v16, v4

    const/16 v24, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    .line 28
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v35, 0x1c00

    const/16 v36, 0x0

    move-wide/from16 v32, v13

    .line 29
    invoke-direct/range {v16 .. v36}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 30
    new-instance v5, Lcom/bilibili/playerbizcommon/share/c;

    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v10, v3

    goto :goto_b

    :cond_f
    move-object v10, v0

    .line 32
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/StoryDetail;->getShortLink()Ljava/lang/String;

    move-result-object v12

    move-object v7, v5

    move-object/from16 v8, p1

    move-object v11, v4

    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/playerbizcommon/share/c;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Ljava/lang/String;)V

    .line 34
    new-instance v7, Lcom/bilibili/video/story/helper/StoryTabViewModel$b;

    invoke-direct {v7}, Lcom/bilibili/video/story/helper/StoryTabViewModel$b;-><init>()V

    .line 35
    new-instance v12, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/bilibili/video/story/helper/StoryTabViewModel$showSharePanel$2$sharePanel$1;->INSTANCE:Lcom/bilibili/video/story/helper/StoryTabViewModel$showSharePanel$2$sharePanel$1;

    const/16 v19, 0x7e0

    const/16 v20, 0x0

    move-object v0, v12

    move-object v2, v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 p1, v12

    move-object/from16 v12, v18

    move-wide/from16 v37, v13

    move/from16 v13, v19

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;Lcom/bilibili/playerbizcommon/share/a;Lcom/bilibili/playerbizcommon/share/e;Lgi/d;Ljava/util/ArrayList;Ljava/lang/String;Lgi/h;Lgi/h;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->I()V

    .line 37
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    move-object/from16 v1, p4

    move-wide/from16 v4, v37

    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->N0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;J)V

    .line 38
    new-instance v0, Lcom/bilibili/video/story/helper/StoryTabViewModel$showSharePanel$2$1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/bilibili/video/story/helper/StoryTabViewModel$showSharePanel$2$1;-><init>(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V

    invoke-interface {v15, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 39
    invoke-virtual {v15}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    :cond_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-object v0

    .line 41
    :cond_11
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final G3(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/video/story/StoryDetail;->getCollection()Lcom/bilibili/video/story/StoryDetail$Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Collection;->getSeasonId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ":21"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "0"

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    move-object v9, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v9, v0

    .line 59
    move-object v10, v1

    .line 60
    :goto_1
    new-instance v15, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;

    .line 61
    .line 62
    move-object v0, v15

    .line 63
    move-object v1, v6

    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move/from16 v4, p2

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryTabViewModel$c;-><init>(Lkotlinx/coroutines/m;Lcom/bilibili/video/story/helper/StoryTabViewModel;Landroid/content/Context;ZLcom/bilibili/video/story/StoryDetail;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v11, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    move-object/from16 v13, p4

    .line 99
    .line 100
    invoke-static/range {v7 .. v15}, Lcom/bilibili/playset/api/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v0
.end method

.method public final n3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->l:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->n:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3(J)Lcom/bilibili/video/story/helper/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/video/story/helper/x;

    .line 12
    .line 13
    return-object p1
.end method

.method public final r3(Lkotlinx/coroutines/h0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJ)Lkotlinx/coroutines/flow/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZJJJ)",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/video/story/helper/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p2

    .line 2
    .line 3
    move-object v13, p0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->q3(J)Lcom/bilibili/video/story/helper/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p8, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-wide/from16 v4, p13

    .line 14
    .line 15
    move-wide/from16 v6, p9

    .line 16
    .line 17
    move-wide/from16 v8, p11

    .line 18
    .line 19
    move-object v10, v0

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->y3(JJJLcom/bilibili/video/story/helper/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "getIntroductionLayerResultFlow "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", hit cache"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "StoryRelatedVideoModel"

    .line 49
    .line 50
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/video/story/helper/e$d;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/bilibili/video/story/helper/e$d;-><init>(Lcom/bilibili/video/story/helper/x;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, p0

    .line 64
    move-wide/from16 v1, p2

    .line 65
    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    move-object/from16 v4, p5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move/from16 v6, p7

    .line 73
    .line 74
    move-wide/from16 v7, p9

    .line 75
    .line 76
    move-wide/from16 v9, p11

    .line 77
    .line 78
    move-wide/from16 v11, p13

    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->E3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)Lkotlinx/coroutines/flow/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/bilibili/video/story/helper/e$c;->a:Lcom/bilibili/video/story/helper/e$c;

    .line 85
    .line 86
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 87
    .line 88
    const-wide/16 v3, 0x1388

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object/from16 p2, v2

    .line 95
    .line 96
    move-wide/from16 p3, v3

    .line 97
    .line 98
    move-wide/from16 p5, v5

    .line 99
    .line 100
    move/from16 p7, v7

    .line 101
    .line 102
    move-object/from16 p8, v8

    .line 103
    .line 104
    invoke-static/range {p2 .. p8}, Lkotlinx/coroutines/flow/q$a;->b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, p1

    .line 109
    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    return-object v0
.end method

.method public final t3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->p:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/video/story/helper/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->j:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/video/story/helper/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->h:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lj32/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StoryTabViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method
