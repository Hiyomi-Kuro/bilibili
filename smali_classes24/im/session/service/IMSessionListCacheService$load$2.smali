.class final Lim/session/service/IMSessionListCacheService$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/service/IMSessionListCacheService;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lxb3/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lxb3/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.session.service.IMSessionListCacheService$load$2"
    f = "IMSessionCacheService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userID:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lim/session/service/IMSessionListCacheService;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lim/session/service/IMSessionListCacheService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lim/session/service/IMSessionListCacheService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/service/IMSessionListCacheService$load$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/service/IMSessionListCacheService$load$2;->$userID:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/service/IMSessionListCacheService$load$2;->this$0:Lim/session/service/IMSessionListCacheService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lim/session/service/IMSessionListCacheService$load$2;

    .line 2
    .line 3
    iget-object v0, p0, Lim/session/service/IMSessionListCacheService$load$2;->$userID:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lim/session/service/IMSessionListCacheService$load$2;->this$0:Lim/session/service/IMSessionListCacheService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lim/session/service/IMSessionListCacheService$load$2;-><init>(Ljava/lang/Long;Lim/session/service/IMSessionListCacheService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionListCacheService$load$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lxb3/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/session/service/IMSessionListCacheService$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/service/IMSessionListCacheService$load$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/service/IMSessionListCacheService$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/session/service/IMSessionListCacheService$load$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lim/session/service/e;

    .line 12
    .line 13
    iget-object v0, p0, Lim/session/service/IMSessionListCacheService$load$2;->$userID:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p1, v0, v1}, Lim/session/service/e;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lim/session/service/IMSessionListCacheService$load$2;->this$0:Lim/session/service/IMSessionListCacheService;

    .line 23
    .line 24
    invoke-static {v0}, Lim/session/service/IMSessionListCacheService;->a(Lim/session/service/IMSessionListCacheService;)Lim/session/service/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lim/session/service/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lim/session/service/h;->load(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lim/base/o;->a:Lim/base/o$a;

    .line 39
    .line 40
    invoke-static {}, Lwb3/a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u5f53\u524d\u7528\u6237\u6682\u65e0\u4f1a\u8bdd\u5217\u8868\u7f13\u5b58"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 52
    .line 53
    invoke-static {}, Lwb3/a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "\u8bfb\u53d6\u5230\u4f1a\u8bdd\u5217\u8868\u7f13\u5b58, \u5927\u5c0f "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " Bytes"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 84
    .line 85
    sget-object v1, Lim/session/model/serializer/IMSessionHomePageDataSerializer;->a:Lim/session/model/serializer/IMSessionHomePageDataSerializer;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/protobuf/ProtoBuf;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxb3/k;

    .line 92
    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
