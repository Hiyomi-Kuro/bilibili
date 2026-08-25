.class final Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.mall.ui.composePage.shop.view.FeedListKt$FeedList$1$1$1$2"
    f = "FeedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isScrolledToEnd:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBottomButtonShow:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$isScrolledToEnd:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$data:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$onBottomButtonShow:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$isScrolledToEnd:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$data:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$onBottomButtonShow:Lsf3/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;-><init>(Landroidx/compose/runtime/j3;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$isScrolledToEnd:Landroidx/compose/runtime/j3;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$data:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    const-class p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->d(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->c(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->h(S)Ljava/lang/Short;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->b(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v0, "not primitive number type"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    if-lt p1, v1, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 202
    .line 203
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$onBottomButtonShow:Lsf3/a;

    .line 208
    .line 209
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/mall/ui/composePage/shop/view/FeedListKt$FeedList$1$1$1$2;->$isBottomButtonFirstShow:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 213
    .line 214
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 215
    .line 216
    :cond_9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
