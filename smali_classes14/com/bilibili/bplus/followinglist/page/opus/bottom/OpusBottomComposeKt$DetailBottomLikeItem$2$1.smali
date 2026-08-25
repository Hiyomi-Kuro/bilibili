.class final Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt;->b(ZJLsf3/a;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1$a;
    }
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
    c = "com.bilibili.bplus.followinglist.page.opus.bottom.OpusBottomComposeKt$DetailBottomLikeItem$2$1"
    f = "OpusBottomCompose.kt"
    l = {
        0xd8,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inAni:Z

.field final synthetic $isLike:Z

.field final synthetic $preLike:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/i1;ZLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$inAni:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$size:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$preLike:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$isLike:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$inAni:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$size:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$preLike:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$isLike:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/i1;ZLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$inAni:Z

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$size:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$preLike:Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$isLike:Z

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;->END:Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;

    .line 84
    .line 85
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1$a;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aget p1, v5, p1

    .line 92
    .line 93
    if-eq p1, v4, :cond_7

    .line 94
    .line 95
    if-eq p1, v3, :cond_6

    .line 96
    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    const v1, 0x3fa66666    # 1.3f

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const v1, 0x3f333333    # 0.7f

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$size:Landroidx/compose/animation/core/Animatable;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v11, 0xe

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->label:I

    .line 126
    .line 127
    move-object v10, p0

    .line 128
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;

    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1$a;->a:[I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    aget p1, v0, p1

    .line 150
    .line 151
    if-eq p1, v4, :cond_b

    .line 152
    .line 153
    if-eq p1, v3, :cond_a

    .line 154
    .line 155
    if-eq p1, v2, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$preLike:Landroidx/compose/runtime/i1;

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$isLike:Z

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 171
    .line 172
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;->END:Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/OpusBottomComposeKt$DetailBottomLikeItem$2$1;->$state:Landroidx/compose/runtime/i1;

    .line 179
    .line 180
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;->MIDDLE:Lcom/bilibili/bplus/followinglist/page/opus/bottom/AnimateState;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 186
    .line 187
    return-object p1
.end method
