.class final Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/image/producer/InitImageKt;->v(Lm31/a;Lg31/a;Lr31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Lcom/bilibili/lib/gripper/api/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.gripper.container.image.producer.InitImageKt$initImage$2"
    f = "InitImage.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dd:Lcom/bilibili/lib/dd/b;

.field final synthetic $neurons:Lx31/b;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/dd/b;",
            "Lx31/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->$dd:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->$neurons:Lx31/b;

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
    new-instance p1, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->$dd:Lcom/bilibili/lib/dd/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->$neurons:Lx31/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;-><init>(Lcom/bilibili/lib/dd/b;Lx31/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->$dd:Lcom/bilibili/lib/dd/b;

    .line 28
    .line 29
    const-string v1, "3000"

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string v3, "dd.image_avif_hard_decode_report_delay"

    .line 34
    .line 35
    invoke-interface {p1, v3, v1}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-wide/16 v3, 0xbb8

    .line 55
    .line 56
    :goto_1
    iput v2, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->label:I

    .line 57
    .line 58
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    :goto_2
    invoke-static {}, Lew3/d;->J()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string p1, "1"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p1, "0"

    .line 80
    .line 81
    :goto_3
    const-string v0, "isAv1Support"

    .line 82
    .line 83
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2;->$neurons:Lx31/b;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "infra.image.av1.hard_decode_support"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    sget-object v5, Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2$1;->INSTANCE:Lcom/bilibili/gripper/container/image/producer/InitImageKt$initImage$2$1;

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v0 .. v7}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method
