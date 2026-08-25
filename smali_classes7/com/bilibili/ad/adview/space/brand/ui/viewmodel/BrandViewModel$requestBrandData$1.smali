.class final Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->x3()V
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
    c = "com.bilibili.ad.adview.space.brand.ui.viewmodel.BrandViewModel$requestBrandData$1"
    f = "BrandViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

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
    new-instance p1, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;-><init>(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->n3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->m3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, La8/a$d;->a:La8/a$d;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->i3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->l3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, p1

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->g3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, p1

    .line 84
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v7, p1

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->h3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-static {p1, v3, p1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput v3, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->label:I

    .line 117
    .line 118
    move-object v10, p0

    .line 119
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    check-cast p1, Lz7/a;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->m3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Lkotlinx/coroutines/flow/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v0, La8/a$a;->a:La8/a$a;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-static {v0}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->m3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Lkotlinx/coroutines/flow/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, La8/a$c;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->h3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v2, v0

    .line 162
    :goto_4
    invoke-direct {v3, v2, p1}, La8/a$c;-><init>(Ljava/lang/String;Lz7/a;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-static {v0}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->m3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Lkotlinx/coroutines/flow/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, La8/a$b;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, La8/a$b;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel$requestBrandData$1;->this$0:Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;->n3(Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1
.end method
