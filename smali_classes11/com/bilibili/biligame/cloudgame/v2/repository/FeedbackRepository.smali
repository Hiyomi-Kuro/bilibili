.class public final Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;
.super Lcom/bilibili/biligame/cloudgame/v2/repository/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J<\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022,\u0010\t\u001a(\u0012$\u0012\"\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u0001`\u0008\u0018\u00010\u00050\u0004J^\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR4\u0010\u001f\u001a \u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0005\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;",
        "Lcom/bilibili/biligame/cloudgame/v2/repository/b;",
        "",
        "gameBaseId",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "response",
        "Lgf3/s;",
        "d",
        "sessionId",
        "tags",
        "message",
        "gameProviderType",
        "foreignSessionId",
        "deviceType",
        "androidVersion",
        "imageUrls",
        "",
        "c",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;",
        "Lgf3/h;",
        "b",
        "()Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;",
        "bcgApi",
        "Lrx1/a;",
        "Lrx1/a;",
        "feedbackTagsCall",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private b:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository$bcgApi$2;->INSTANCE:Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository$bcgApi$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->b:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->b()Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-interface/range {v0 .. v9}, Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;->cloudGameFeedback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final d(ILqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->b:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->b()Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/cloudgame/v2/model/api/BCGApiService;->cloudGameFeedbackTags(I)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/repository/FeedbackRepository;->b:Lrx1/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
