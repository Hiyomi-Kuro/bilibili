.class final Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->m3(ZJ)V
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
    c = "com.bilibili.upper.module.aistory.model.MaterialCommonNetListVM$getMaterialListData$1"
    f = "MaterialCommonNetListVM.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categoryId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;


# direct methods
.method constructor <init>(JLcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->$categoryId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

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
    new-instance p1, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->$categoryId:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;-><init>(JLcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->label:I

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
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v3, Lcom/bilibili/upper/api/manager/b;->a:Lcom/bilibili/upper/api/manager/b;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->$categoryId:J

    .line 33
    .line 34
    const/16 v6, 0x14

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->h3(Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iput v2, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->label:I

    .line 43
    .line 44
    move-object v8, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/upper/api/manager/b;->c(JIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->getMaterials()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->g3(Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Laq2/c;->a:Laq2/c$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->getMaterials()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Laq2/c$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->p3()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->n3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->n3()Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->p3()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v2

    .line 126
    invoke-virtual {v1, v4}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->r3(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v4, 0x14

    .line 136
    .line 137
    if-ne v0, v4, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->q3(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialCategory;->getCursor()Lcom/bilibili/upper/module/aistory/bean/CursorBean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/CursorBean;->getMaxRank()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :cond_5
    invoke-static {v0, v3}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->i3(Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM$getMaterialListData$1;->this$0:Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/model/MaterialCommonNetListVM;->n3()Landroidx/lifecycle/g0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lkotlin/Pair;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 188
    .line 189
    return-object p1
.end method
