.class final Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion;->i(IJZ)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/bplus/im/pblink/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/pblink/b;",
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
    c = "com.bilibili.bplus.im.pblink.IMGatewayMossServiceHelper$Companion$setTopNew$2"
    f = "IMGatewayMossServiceHelper.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationType:I

.field final synthetic $talkerId:J

.field label:I


# direct methods
.method constructor <init>(IJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->$conversationType:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->$talkerId:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->$conversationType:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->$talkerId:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;-><init>(IJLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/pblink/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v1}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/m2;

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->$conversationType:I

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->$talkerId:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lxb3/h;->b(IJ)Lcom/bapis/bilibili/app/im/v1/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3}, Lcom/bapis/bilibili/app/im/v1/m2;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$2;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->unpinSession(Lcom/bapis/bilibili/app/im/v1/m2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/l2;

    .line 56
    .line 57
    new-instance v8, Lcom/bilibili/bplus/im/pblink/b;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/l2;->getSequenceNumber()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v0, v8

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/im/pblink/b;-><init>(JLjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    return-object v8
.end method
