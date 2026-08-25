.class final Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->h3(ZJ)V
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
    c = "com.bilibili.upper.module.contribute.picker.model.MaterialNetListViewModel$getMaterialListData$1"
    f = "MaterialNetListViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categoryId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->$categoryId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->$categoryId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->label:I

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
    sget-object v3, Lcom/bilibili/upper/api/manager/b;->a:Lcom/bilibili/upper/api/manager/b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->p3()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x13

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->n3()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-wide v9, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->$categoryId:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->k3()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->m3()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->label:I

    .line 64
    .line 65
    move-object v13, p0

    .line 66
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/upper/api/manager/b;->b(JIILjava/lang/String;JIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/api/bean/material/MaterialListBean;

    .line 74
    .line 75
    sget-object v0, Laq2/c;->a:Laq2/c$a;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/material/MaterialListBean;->materials:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Laq2/c$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->l3()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->i3()Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->i3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->l3()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v2

    .line 136
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->s3(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->m3()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v0, v4, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->q3(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/material/MaterialListBean;->cursor:Lcom/bilibili/upper/api/bean/material/MaterialListBean$Cursor;

    .line 161
    .line 162
    iget p1, p1, Lcom/bilibili/upper/api/bean/material/MaterialListBean$Cursor;->max_rank:I

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->r3(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialNetListViewModel;->i3()Landroidx/lifecycle/g0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 193
    .line 194
    return-object p1
.end method
