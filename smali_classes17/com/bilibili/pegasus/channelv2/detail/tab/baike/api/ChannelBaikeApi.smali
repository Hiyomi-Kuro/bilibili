.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;",
        "",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;",
        "req",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;",
        "b",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;",
        "a",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;",
        "mApiService",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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
    sget-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi$mApiService$2;->INSTANCE:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;->c()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getBid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getNid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getVertical()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getOffset()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface/range {v0 .. v8}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;->getChannelBaikeFeed(JJJLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApiParse;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApiParse$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApiParse$b;->a()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApiParse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;->c()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;->getBid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/b;->getChannelBaikeNavigation(J)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
