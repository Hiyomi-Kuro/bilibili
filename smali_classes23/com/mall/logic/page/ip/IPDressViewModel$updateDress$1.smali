.class final Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPDressViewModel;->n3(Ljava/lang/String;IIIZLjava/lang/String;)V
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
    c = "com.mall.logic.page.ip.IPDressViewModel$updateDress$1"
    f = "IPDressViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:I

.field final synthetic $dressId:I

.field final synthetic $dressImgUrl:Ljava/lang/String;

.field final synthetic $dressType:I

.field final synthetic $ipId:Ljava/lang/String;

.field final synthetic $isGlobal:Z

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPDressViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPDressViewModel;Ljava/lang/String;IIILjava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPDressViewModel;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->this$0:Lcom/mall/logic/page/ip/IPDressViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$ipId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressType:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressId:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$action:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressImgUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$isGlobal:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->this$0:Lcom/mall/logic/page/ip/IPDressViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$ipId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressType:I

    .line 8
    .line 9
    iget v4, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$action:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressImgUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$isGlobal:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;-><init>(Lcom/mall/logic/page/ip/IPDressViewModel;Ljava/lang/String;IIILjava/lang/String;ZLkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->this$0:Lcom/mall/logic/page/ip/IPDressViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPDressViewModel;->i3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "LOAD"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "ipId"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$ipId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "dressType"

    .line 51
    .line 52
    iget v3, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressType:I

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "dressId"

    .line 62
    .line 63
    iget v3, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressId:I

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "action"

    .line 73
    .line 74
    iget v3, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$action:I

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "isGlobal"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->this$0:Lcom/mall/logic/page/ip/IPDressViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mall/logic/page/ip/IPDressViewModel;->g3(Lcom/mall/logic/page/ip/IPDressViewModel;)Lj23/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->label:I

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Lj23/a;->f(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    :goto_0
    check-cast p1, Lcom/mall/data/common/MallNoTtlResponse;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->this$0:Lcom/mall/logic/page/ip/IPDressViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPDressViewModel;->i3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "FINISH"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressId:I

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->setDressId(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressType:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->setType(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$dressImgUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->setImg(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$isGlobal:Z

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->setGlobalWear(Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->this$0:Lcom/mall/logic/page/ip/IPDressViewModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPDressViewModel;->k3()Landroidx/lifecycle/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lkotlin/Pair;

    .line 169
    .line 170
    iget v2, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->$action:I

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPDressViewModel$updateDress$1;->this$0:Lcom/mall/logic/page/ip/IPDressViewModel;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPDressViewModel;->i3()Landroidx/lifecycle/g0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "ERROR"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 195
    .line 196
    return-object p1
.end method
