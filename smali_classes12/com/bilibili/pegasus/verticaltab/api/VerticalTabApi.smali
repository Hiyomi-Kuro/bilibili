.class public final Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;",
        "",
        "",
        "pull",
        "",
        "offset",
        "channelId",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;",
        "b",
        "(ZIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/pegasus/verticaltab/api/b;",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/pegasus/verticaltab/api/b;",
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
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi$mApiService$2;->INSTANCE:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final a()Lcom/bilibili/pegasus/verticaltab/api/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/verticaltab/api/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(ZIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalTabFeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApi;->a()Lcom/bilibili/pegasus/verticaltab/api/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/pegasus/verticaltab/api/b;->getVerticalTabFeed(ZII)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;->a:Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse$a;->a()Lcom/bilibili/pegasus/verticaltab/api/VerticalTabApiParse;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p4}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
