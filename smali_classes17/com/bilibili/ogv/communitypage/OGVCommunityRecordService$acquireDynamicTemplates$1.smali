.class final Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m()V
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
    c = "com.bilibili.ogv.communitypage.OGVCommunityRecordService$acquireDynamicTemplates$1"
    f = "OGVCommunityRecordService.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

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
    new-instance v0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    const-string v1, "pgc_group_detail_dynamic_record_history3"

    .line 44
    .line 45
    const-string v5, "pgc_group_detail_dynamic_record_num3"

    .line 46
    .line 47
    const-string v6, "pgc_group_detail_dynamic_record_detail3"

    .line 48
    .line 49
    const-string v7, "pgc_group_detail_dynamic_record_empty3"

    .line 50
    .line 51
    filled-new-array {v6, v7, v1, v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    new-instance v8, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1$getTemplateListRequest$1;

    .line 62
    .line 63
    invoke-direct {v8, v1, v4}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1$getTemplateListRequest$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1$basicSoSingle$1;

    .line 74
    .line 75
    invoke-direct {v8, v4}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1$basicSoSingle$1;-><init>(Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->label:I

    .line 96
    .line 97
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 107
    .line 108
    sget-object v1, Lmm/c;->a:Lmm/c;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lmm/c;->s(Ljava/util/List;)Lt01/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->h(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lmm/c;->u(Ljava/util/List;)Lt01/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->j(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lmm/c;->t(Ljava/util/List;)Lt01/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->i(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;->this$0:Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lmm/c;->v(Ljava/util/List;)Lt01/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->k(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
