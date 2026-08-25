.class final Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
        "webBusModel",
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
    c = "com.mall.videodetail.vd.ugc.reportlayer.UgcReporterCoverService$doAppeal$2$1$1"
    f = "UgcReporterCoverService.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->invoke(Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->label:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/jsbridge/common/bus/WebBusModel;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1$a;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, v3}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/gson/k;

    .line 54
    .line 55
    const-string v3, "avid"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/i;->n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v5, "videodetail.player_reporter_layer_switch"

    .line 72
    .line 73
    const-string v6, "true"

    .line 74
    .line 75
    invoke-interface {p1, v5, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_0
    const-string v5, "video_appeal_report_success"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->i(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Le73/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Le73/a;->b()Le73/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Le73/a$a;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->q(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->this$0:Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;

    .line 137
    .line 138
    iput v2, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2$1$1;->label:I

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->a(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 148
    .line 149
    return-object p1
.end method
