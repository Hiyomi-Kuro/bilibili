.class final Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.intro.profield.UgcProfessionalFieldService$reportMossClick$2"
    f = "UgcProfessionalFieldService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq;->newBuilder()Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;->b(Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq$b;->setAvid(J)Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/bapis/bilibili/community/service/cert/v1/Action;->ACTION_CERT_CONFIRM:Lcom/bapis/bilibili/community/service/cert/v1/Action;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq$b;->setAction(Lcom/bapis/bilibili/community/service/cert/v1/Action;)Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq;

    .line 41
    .line 42
    new-instance v7, Lcom/bapis/bilibili/community/service/cert/v1/FieldCertMoss;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x7

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/community/service/cert/v1/FieldCertMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lcom/bapis/bilibili/community/service/cert/v1/FieldCertMoss;->executeFieldCertPopAction(Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionReq;)Lcom/bapis/bilibili/community/service/cert/v1/FieldCertPopActionRsp;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService$reportMossClick$2;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;->c(Lcom/bilibili/ship/theseus/ugc/intro/profield/UgcProfessionalFieldService;)Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;IILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "report field cert moss click error -> "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "UgcProfessionalFieldService$reportMossClick$2"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x2d

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "invokeSuspend"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x5b

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "theseus-ugc"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "] "

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
