.class public final Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwi/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJF\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;",
        "Lwi/j;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
        "source",
        "",
        "oid",
        "type",
        "rpId",
        "rootId",
        "",
        "repliedUserName",
        "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
        "d",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;JJJLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/data/state/e0;",
        "args",
        "a",
        "(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/state/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;",
        "b",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;",
        "api",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$api$2;->INSTANCE:Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$api$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;)Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->c()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/state/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            "Lcom/bilibili/app/comment3/data/state/e0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;JJJLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            "JJJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, v12

    .line 9
    move-wide v2, p2

    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$lightPost$2;-><init>(JJJLjava/lang/Long;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-static {v0, v12, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
