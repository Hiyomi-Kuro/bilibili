.class final Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/state/e0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.app.comment3.data.source.v1.PublisherDataSourceV1$post$2"
    f = "PublisherDataSourceV1.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:Lcom/bilibili/app/comment3/data/state/e0;

.field final synthetic $source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

.field final synthetic $state:Lcom/bilibili/app/comment3/data/state/CommentState;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            "Lcom/bilibili/app/comment3/data/state/e0;",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentAddReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    nop

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/e0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lvi/a;->a(Lcom/bilibili/app/comment3/data/state/CommentState;Ljava/lang/String;)Lcom/bilibili/app/comment3/data/model/SortMode;

    move-result-object p1

    invoke-static {p1}, Lvi/a;->b(Lcom/bilibili/app/comment3/data/model/SortMode;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v6, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    const-string v7, "access_key"

    .line 5
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    :cond_3
    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 7
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "oid"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 8
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "plat"

    const-string v7, "2"

    .line 9
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 10
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/e0;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v8, "root"

    .line 11
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    :cond_5
    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 13
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/e0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v8, "parent"

    .line 14
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    :cond_7
    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 16
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->h()Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v6, "vote"

    const-string v7, "1"

    .line 17
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    :cond_8
    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 19
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/e0;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u56de\u590d @"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " :"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 21
    invoke-virtual {v6}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->e()Ljava/lang/String;

    move-result-object v6

    :cond_a
    const-string v7, "message"

    .line 22
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 23
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/e0;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "code"

    .line 24
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lgf3/s;->a:Lgf3/s;

    :cond_b
    iget-object v6, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 26
    invoke-virtual {v6}, Lcom/bilibili/app/comment3/data/state/e0;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "scene"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ordering"

    .line 27
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/k0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v6, "track_id"

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v6, "at_name_to_mid"

    .line 30
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_d
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_10

    .line 33
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;

    .line 36
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "img_src"

    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "img_width"

    .line 38
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->g()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "img_height"

    .line 39
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "img_size"

    .line 40
    invoke-virtual {v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/ImageItem;->d()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v6, "pictures"

    .line 43
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_10
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    move-result-object p1

    const-string v6, "spmid"

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/k0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v6, "from_spmid"

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/k0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v6, "goto"

    .line 48
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_11
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v6, "sync_to_dynamic"

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v6, "has_vote_option"

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v6, "is_charged"

    const-string v7, "true"

    .line 53
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "charged_fee"

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_12
    iget-object p1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "grade_id"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d$a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "grade_score"

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    :cond_13
    sget-object p1, Lcom/bilibili/app/comment3/utils/o;->a:Lcom/bilibili/app/comment3/utils/o;

    invoke-virtual {p1}, Lcom/bilibili/app/comment3/utils/o;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v6, "scm_action_id"

    .line 61
    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    :cond_14
    :try_start_1
    sget-object p1, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->a:Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;

    invoke-static {p1}, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;->b(Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1;)Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentApiService;->postComment(Ljava/util/Map;)Lrx1/a;

    move-result-object p1

    iput v4, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->label:I

    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_6
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    move-object p1, v5

    :goto_8
    if-nez p1, :cond_16

    return-object v5

    .line 64
    :cond_16
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    if-eqz v0, :cond_19

    const/16 v1, 0x2eef

    if-ne v0, v1, :cond_18

    .line 65
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->need_captcha:Z

    if-ne v1, v4, :cond_17

    check-cast v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_17

    .line 66
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    .line 67
    new-instance v6, Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;

    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$source:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;

    iget-object v2, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    invoke-direct {v6, p1, v1, v2}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/d;Lcom/bilibili/app/comment3/data/state/e0;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v5, v0

    .line 68
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;-><init>(Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;ZLcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_14

    .line 69
    :cond_17
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 70
    :cond_18
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 71
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-boolean v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->changeNickname:Z

    .line 72
    new-instance v6, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;

    .line 73
    iget-object v7, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    invoke-virtual {v7}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->isAddReplyCard()Z

    move-result v7

    if-eqz v7, :cond_1a

    sget-object v7, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;->SHOW_CARD:Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;

    goto :goto_9

    :cond_1a
    sget-object v7, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;->NO_CARD:Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;

    .line 74
    :goto_9
    iget-object v8, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-object v9, v9, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->message:Ljava/lang/String;

    .line 75
    check-cast v8, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-object v8, v8, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->successAnimation:Ljava/lang/String;

    .line 76
    invoke-direct {v6, v7, v9, v8}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;-><init>(Lcom/bilibili/app/comment3/data/model/CommentAddReply$Effect$Action;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v7, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->reply:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    iget-wide v8, v7, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    cmp-long v10, v8, v2

    if-eqz v10, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v7, v5

    :goto_a
    if-eqz v7, :cond_1d

    iget-object v8, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$state:Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 78
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    move-result-object v8

    iget-object v9, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    .line 79
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/e0;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "main"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, p0, Lcom/bilibili/app/comment3/data/source/v1/PublisherDataSourceV1$post$2;->$args:Lcom/bilibili/app/comment3/data/state/e0;

    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/state/e0;->e()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_1c

    const/4 v2, 0x1

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    .line 80
    :goto_b
    invoke-static {v7, v8, v2}, Lcom/bilibili/app/comment3/data/source/v1/b;->l0(Lcom/bilibili/app/comm/comment2/model/BiliComment;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;Z)Lcom/bilibili/app/comment3/data/model/CommentItem;

    move-result-object v2

    move-object v7, v2

    goto :goto_c

    :cond_1d
    move-object v7, v5

    .line 81
    :goto_c
    iget-object v2, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->dialogInfo:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_23

    .line 82
    iget-object v3, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->title:Ljava/lang/String;

    .line 83
    iget-object v8, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftBtn:Ljava/lang/String;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1f

    goto :goto_e

    :cond_1f
    move-object v8, v5

    :goto_e
    if-eqz v8, :cond_20

    .line 84
    new-instance v9, Lcom/bilibili/app/comment3/data/state/m$a;

    iget-object v10, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->leftUrl:Ljava/lang/String;

    invoke-direct {v9, v8, v10}, Lcom/bilibili/app/comment3/data/state/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move-object v9, v5

    .line 85
    :goto_f
    iget-object v8, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightBtn:Ljava/lang/String;

    if-eqz v8, :cond_22

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_21

    goto :goto_10

    :cond_21
    move-object v8, v5

    :goto_10
    if-eqz v8, :cond_22

    .line 86
    new-instance v10, Lcom/bilibili/app/comment3/data/state/m$a;

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$DialogInfo;->rightUrl:Ljava/lang/String;

    invoke-direct {v10, v8, v2}, Lcom/bilibili/app/comment3/data/state/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    move-object v10, v5

    .line 87
    :goto_11
    new-instance v2, Lcom/bilibili/app/comment3/data/state/m;

    invoke-direct {v2, v3, v9, v10}, Lcom/bilibili/app/comment3/data/state/m;-><init>(Ljava/lang/String;Lcom/bilibili/app/comment3/data/state/m$a;Lcom/bilibili/app/comment3/data/state/m$a;)V

    move-object v8, v2

    goto :goto_12

    :cond_23
    move-object v8, v5

    .line 88
    :goto_12
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult;->easterEgg:Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;

    if-eqz p1, :cond_25

    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;->resource:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_24

    goto :goto_13

    :cond_24
    move-object p1, v5

    :goto_13
    if-eqz p1, :cond_25

    .line 89
    new-instance v5, Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;

    .line 90
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;->resource:Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentAddResult$EasterEgg;->jumpUrl:Ljava/lang/String;

    .line 92
    invoke-direct {v5, v2, p1}, Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move-object p1, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 93
    new-instance v11, Lcom/bilibili/app/comment3/data/model/CommentAddReply;

    move-object v2, v11

    move-object v3, v0

    move v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/app/comment3/data/model/CommentAddReply;-><init>(Lcom/bilibili/app/comment3/data/model/CommentAddReply$a;ZLcom/bilibili/app/comment3/data/model/CommentAddReply$Effect;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/model/CommentAddReply$b;ILkotlin/jvm/internal/i;)V

    move-object v0, v11

    :goto_14
    return-object v0
.end method
