.class final Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "currentOffset",
        "Lgf3/s;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/app/comm/list/widget/pager/a;

.field final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/runtime/c1;

.field final synthetic h:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;[IILcom/bilibili/app/comm/list/widget/pager/a;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/c1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "[II",
            "Lcom/bilibili/app/comm/list/widget/pager/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->d:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->g:Landroidx/compose/runtime/c1;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->h:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->i:Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;-><init>(Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 60
    .line 61
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    sub-int v2, p1, p2

    .line 64
    .line 65
    if-gez v2, :cond_6

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 71
    .line 72
    aget v5, v5, v3

    .line 73
    .line 74
    add-int/lit8 v6, v5, 0x1

    .line 75
    .line 76
    if-le p2, v6, :cond_5

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    sub-int/2addr v6, p2

    .line 81
    add-int/2addr p2, v2

    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    if-ge p2, v7, :cond_b

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sub-int/2addr v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-gt p2, v4, :cond_c

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget v5, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->c:I

    .line 98
    .line 99
    add-int/lit8 v6, v5, -0x1

    .line 100
    .line 101
    if-ne p2, v6, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 105
    .line 106
    aget v6, v6, v4

    .line 107
    .line 108
    add-int/lit8 v7, v6, -0x1

    .line 109
    .line 110
    if-le v7, p2, :cond_a

    .line 111
    .line 112
    add-int/lit8 v7, v6, -0x1

    .line 113
    .line 114
    sub-int/2addr v7, p2

    .line 115
    add-int/2addr p2, v2

    .line 116
    add-int/lit8 v8, v6, -0x1

    .line 117
    .line 118
    if-le p2, v8, :cond_b

    .line 119
    .line 120
    sub-int/2addr v5, v4

    .line 121
    if-ne v6, v5, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    sub-int/2addr v2, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    add-int/lit8 v5, v5, -0x2

    .line 127
    .line 128
    if-lt p2, v5, :cond_c

    .line 129
    .line 130
    :cond_b
    :goto_1
    const/4 v2, 0x0

    .line 131
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 132
    .line 133
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 134
    .line 135
    aget v5, p2, v3

    .line 136
    .line 137
    add-int/2addr v5, v2

    .line 138
    iget v6, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->c:I

    .line 139
    .line 140
    sub-int/2addr v6, v4

    .line 141
    invoke-static {v5, v3, v6}, Lxf3/q;->r(III)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    aput v5, p2, v3

    .line 146
    .line 147
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 148
    .line 149
    aget v5, p2, v4

    .line 150
    .line 151
    add-int/2addr v5, v2

    .line 152
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->c:I

    .line 153
    .line 154
    sub-int/2addr v2, v4

    .line 155
    invoke-static {v5, v3, v2}, Lxf3/q;->r(III)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aput v2, p2, v4

    .line 160
    .line 161
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 162
    .line 163
    aget v2, p2, v4

    .line 164
    .line 165
    iget v5, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->c:I

    .line 166
    .line 167
    sub-int/2addr v5, v4

    .line 168
    if-ne v2, v5, :cond_d

    .line 169
    .line 170
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->d:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/pager/a;->b()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    sub-int/2addr v5, v4

    .line 177
    sub-int/2addr v2, v5

    .line 178
    aput v2, p2, v3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_d
    aget v2, p2, v3

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->d:Lcom/bilibili/app/comm/list/widget/pager/a;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/pager/a;->b()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sub-int/2addr v2, v4

    .line 192
    aput v2, p2, v4

    .line 193
    .line 194
    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 195
    .line 196
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 201
    .line 202
    aget p2, p2, v3

    .line 203
    .line 204
    iput-object p0, v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1$emit$1;->label:I

    .line 207
    .line 208
    invoke-virtual {p1, p2, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_f

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_f
    move-object p1, p0

    .line 216
    :goto_4
    iget-object p2, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->g:Landroidx/compose/runtime/c1;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 219
    .line 220
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    .line 222
    iget-object v1, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 223
    .line 224
    aget v1, v1, v3

    .line 225
    .line 226
    sub-int/2addr v0, v1

    .line 227
    int-to-float v0, v0

    .line 228
    iget v1, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->f:F

    .line 229
    .line 230
    mul-float v0, v0, v1

    .line 231
    .line 232
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->l(Landroidx/compose/runtime/c1;F)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->h:Landroidx/compose/runtime/i1;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 238
    .line 239
    aget v0, v0, v3

    .line 240
    .line 241
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->i(Landroidx/compose/runtime/i1;I)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->i:Landroidx/compose/runtime/i1;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->b:[I

    .line 247
    .line 248
    aget p1, p1, v4

    .line 249
    .line 250
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt;->j(Landroidx/compose/runtime/i1;I)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 254
    .line 255
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/pager/HorizontalPagerControlKt$HorizontalPagerControl$3$1$1;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
