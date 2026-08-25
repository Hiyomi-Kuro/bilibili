.class final Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;->x5(IIII)V
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
    c = "tv.danmaku.bili.ui.video.section.action.ActionSection$onActionViewStateUpdate$1"
    f = "ActionSection.kt"
    l = {
        0x454,
        0x459,
        0x45e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coin:I

.field final synthetic $fav:I

.field final synthetic $like:I

.field final synthetic $share:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;IIIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/section/action/ActionSection;",
            "IIII",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$like:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$coin:I

    .line 6
    .line 7
    iput p4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$fav:I

    .line 8
    .line 9
    iput p5, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$share:I

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
    new-instance p1, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$like:I

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$coin:I

    .line 8
    .line 9
    iget v4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$fav:I

    .line 10
    .line 11
    iget v5, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$share:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;-><init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;IIIILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0xa0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$2:I

    .line 21
    .line 22
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->Z$0:Z

    .line 23
    .line 24
    iget v2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$1:I

    .line 25
    .line 26
    iget v3, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$0:I

    .line 27
    .line 28
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ltv/danmaku/bili/ui/video/section/action/t;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$2:I

    .line 46
    .line 47
    iget v3, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$1:I

    .line 48
    .line 49
    iget-boolean v4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->Z$0:Z

    .line 50
    .line 51
    iget v7, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$0:I

    .line 52
    .line 53
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ltv/danmaku/bili/ui/video/section/action/t;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$2:I

    .line 63
    .line 64
    iget v4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$1:I

    .line 65
    .line 66
    iget v7, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$0:I

    .line 67
    .line 68
    iget-boolean v8, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->Z$0:Z

    .line 69
    .line 70
    iget-object v9, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ltv/danmaku/bili/ui/video/section/action/t;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 82
    .line 83
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    iget p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$like:I

    .line 93
    .line 94
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 95
    .line 96
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->getLikes()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr p1, v1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-lez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 105
    .line 106
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v7, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$like:I

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Ltv/danmaku/bili/ui/video/data/network/a;->S2(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ltv/danmaku/bili/ui/video/section/action/t;->m1()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput-object v9, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v8, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->Z$0:Z

    .line 126
    .line 127
    iput v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$0:I

    .line 128
    .line 129
    iput v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$1:I

    .line 130
    .line 131
    iput v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$2:I

    .line 132
    .line 133
    iput v4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->label:I

    .line 134
    .line 135
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    const/4 v4, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_0
    iget p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$coin:I

    .line 149
    .line 150
    iget-object v10, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 151
    .line 152
    invoke-virtual {v10}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->r0()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    sub-int/2addr p1, v10

    .line 157
    if-lez p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 160
    .line 161
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v7, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$coin:I

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Ltv/danmaku/bili/ui/video/data/network/a;->E2(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ltv/danmaku/bili/ui/video/section/action/t;->U0()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-object v9, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$0:I

    .line 181
    .line 182
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->Z$0:Z

    .line 183
    .line 184
    iput v4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$1:I

    .line 185
    .line 186
    iput v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$2:I

    .line 187
    .line 188
    iput v3, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->label:I

    .line 189
    .line 190
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v0, :cond_7

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    move v3, v4

    .line 198
    move v7, v8

    .line 199
    move-object v8, v9

    .line 200
    move v4, p1

    .line 201
    :goto_1
    move p1, v3

    .line 202
    move v3, v7

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move p1, v4

    .line 205
    move v4, v7

    .line 206
    move v3, v8

    .line 207
    move-object v8, v9

    .line 208
    :goto_2
    iget v7, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$fav:I

    .line 209
    .line 210
    iget-object v9, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 211
    .line 212
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->q0()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    sub-int/2addr v7, v9

    .line 217
    if-lez v7, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 220
    .line 221
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget v7, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$fav:I

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Ltv/danmaku/bili/ui/video/data/network/a;->L2(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ltv/danmaku/bili/ui/video/section/action/t;->l2()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput-object v8, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$0:I

    .line 241
    .line 242
    iput v4, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$1:I

    .line 243
    .line 244
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->Z$0:Z

    .line 245
    .line 246
    iput v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->I$2:I

    .line 247
    .line 248
    iput v2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->label:I

    .line 249
    .line 250
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v0, :cond_9

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    move v0, v1

    .line 258
    move v2, v4

    .line 259
    move-object v4, v8

    .line 260
    move v1, p1

    .line 261
    :goto_3
    move p1, v1

    .line 262
    move-object v8, v4

    .line 263
    move v1, v0

    .line 264
    move v4, v2

    .line 265
    :cond_a
    iget v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$share:I

    .line 266
    .line 267
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 268
    .line 269
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->j0()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int/2addr v0, v2

    .line 274
    if-lez v0, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 277
    .line 278
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->P4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lhp3/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->$share:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/network/a;->Y2(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ltv/danmaku/bili/ui/video/section/action/t;->o3()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :cond_b
    if-nez v3, :cond_c

    .line 296
    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    :cond_c
    new-instance v7, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "0"

    .line 309
    .line 310
    const-string v2, "1"

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    move-object v3, v0

    .line 317
    :goto_4
    const-string v5, "is_like"

    .line 318
    .line 319
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    goto :goto_5

    .line 326
    :cond_e
    move-object v3, v0

    .line 327
    :goto_5
    const-string v4, "is_coin"

    .line 328
    .line 329
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    move-object p1, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_f
    move-object p1, v0

    .line 337
    :goto_6
    const-string v3, "is_fav"

    .line 338
    .line 339
    invoke-interface {v7, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    move-object v0, v2

    .line 345
    :cond_10
    const-string p1, "is_share"

    .line 346
    .line 347
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$onActionViewStateUpdate$1;->this$0:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 351
    .line 352
    const-string v6, "main.ugc-video-detail.user-action.update.show"

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x4

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static/range {v5 .. v10}, Lwp3/a;->b4(Lwp3/a;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 361
    .line 362
    return-object p1
.end method
