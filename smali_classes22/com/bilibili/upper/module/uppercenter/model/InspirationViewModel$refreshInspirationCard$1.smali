.class final Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->n3(I)V
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
    c = "com.bilibili.upper.module.uppercenter.model.InspirationViewModel$refreshInspirationCard$1"
    f = "InspirationViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->$index:I

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
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->$index:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;-><init>(Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->k3()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->$index:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCategory_id()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/Inspiration;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    :goto_0
    sget-object v1, Leo2/d;->a:Leo2/d;

    .line 72
    .line 73
    iput v2, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->label:I

    .line 74
    .line 75
    move-wide v2, v3

    .line 76
    move-wide v4, v5

    .line 77
    move-object v6, p0

    .line 78
    invoke-virtual/range {v1 .. v6}, Leo2/d;->f(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->this$0:Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;

    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel$refreshInspirationCard$1;->$index:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->k3()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 102
    .line 103
    iget v3, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v4, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    check-cast v4, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getCan_rotate()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->setCan_rotate(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->getList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperInspirationCategory;->setList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->l3()Landroidx/lifecycle/g0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/16 v1, 0x52dd

    .line 144
    .line 145
    if-ne v3, v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/uppercenter/model/InspirationViewModel;->m3()Landroidx/lifecycle/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1
.end method
