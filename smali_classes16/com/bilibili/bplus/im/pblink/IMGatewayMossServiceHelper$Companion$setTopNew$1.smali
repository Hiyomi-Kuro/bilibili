.class final Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;
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
    c = "com.bilibili.bplus.im.pblink.IMGatewayMossServiceHelper$Companion$setTopNew$1"
    f = "IMGatewayMossServiceHelper.kt"
    l = {
        0x52
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
            "Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->$conversationType:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->$talkerId:J

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
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->$conversationType:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->$talkerId:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;-><init>(IJLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->label:I

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
    new-instance v1, Lcom/bapis/bilibili/app/im/v1/c1;

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->$conversationType:I

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->$talkerId:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lxb3/h;->b(IJ)Lcom/bapis/bilibili/app/im/v1/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/im/v1/c1;-><init>(Lcom/bapis/bilibili/app/im/v1/p1;JILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/bplus/im/pblink/IMGatewayMossServiceHelper$Companion$setTopNew$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->pinSession(Lcom/bapis/bilibili/app/im/v1/c1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/b1;

    .line 61
    .line 62
    new-instance v6, Lcom/bilibili/bplus/im/pblink/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/b1;->getCode()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/b1;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/b1;->getSequenceNumber()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/pblink/b;-><init>(JLjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    return-object v6
.end method
