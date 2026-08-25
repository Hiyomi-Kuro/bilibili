.class public final Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00100\u000fj\u0002`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;",
        "",
        "",
        "fromSpmId",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "fromSpmid",
        "",
        "priority",
        "",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ltv/danmaku/bili/ui/login/helper/e;",
        "Ltv/danmaku/bili/ui/login/helper/Reducers;",
        "Ljava/util/List;",
        "reducers",
        "Lkotlinx/coroutines/flow/i;",
        "Ltv/danmaku/bili/ui/login/helper/b;",
        "Lkotlinx/coroutines/flow/i;",
        "flow",
        "<init>",
        "(Ljava/util/List;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/login/helper/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ltv/danmaku/bili/ui/login/helper/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/ui/login/helper/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ltv/danmaku/bili/ui/login/helper/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/login/helper/b;-><init>(Lcom/bilibili/lib/accounts/model/TInfoLogin;Ltv/danmaku/bili/ui/login/helper/c;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;Lkotlin/Pair;ZILkotlin/jvm/internal/i;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/login/helper/f;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;

    .line 11
    .line 12
    iget v3, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;-><init>(Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$1:I

    .line 49
    .line 50
    iget v8, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$0:I

    .line 51
    .line 52
    iget-object v9, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ltv/danmaku/bili/ui/login/helper/a;

    .line 55
    .line 56
    iget-object v10, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lsf3/l;

    .line 59
    .line 60
    iget-object v11, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v12, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    iget v4, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$1:I

    .line 90
    .line 91
    iget v8, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$0:I

    .line 92
    .line 93
    iget-object v9, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ltv/danmaku/bili/ui/login/helper/e;

    .line 96
    .line 97
    iget-object v10, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lsf3/l;

    .line 100
    .line 101
    iget-object v11, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v12, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v13, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v14, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    iget v4, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$1:I

    .line 123
    .line 124
    iget v8, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$0:I

    .line 125
    .line 126
    iget-object v9, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Ltv/danmaku/bili/ui/login/helper/e;

    .line 129
    .line 130
    iget-object v10, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Ltv/danmaku/bili/ui/login/helper/b;

    .line 133
    .line 134
    iget-object v11, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lsf3/l;

    .line 137
    .line 138
    iget-object v12, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iget-object v13, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Landroid/content/Context;

    .line 145
    .line 146
    iget-object v14, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v15, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;->INSTANCE:Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$getPhaseTypeByReducer$1;

    .line 167
    .line 168
    iget-object v8, v0, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v15, v0

    .line 176
    move-object v12, v1

    .line 177
    move-object v11, v4

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    move-object v3, v2

    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    :goto_1
    if-ge v9, v8, :cond_c

    .line 185
    .line 186
    iget-object v10, v15, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->b:Lkotlinx/coroutines/flow/i;

    .line 187
    .line 188
    invoke-interface {v10}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ltv/danmaku/bili/ui/login/helper/b;

    .line 193
    .line 194
    iget-object v13, v15, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ltv/danmaku/bili/ui/login/helper/e;

    .line 201
    .line 202
    iput-object v15, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v12, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$6:Ljava/lang/Object;

    .line 215
    .line 216
    iput v9, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$0:I

    .line 217
    .line 218
    iput v8, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$1:I

    .line 219
    .line 220
    iput v7, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->label:I

    .line 221
    .line 222
    invoke-interface {v13, v2, v1, v10, v3}, Ltv/danmaku/bili/ui/login/helper/e;->c(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-ne v14, v4, :cond_5

    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_5
    move-object/from16 v16, v14

    .line 230
    .line 231
    move-object v14, v1

    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    move-object v13, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move v4, v8

    .line 240
    move v8, v9

    .line 241
    move-object/from16 v9, v17

    .line 242
    .line 243
    :goto_2
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/g;

    .line 244
    .line 245
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/g;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    invoke-interface {v11, v9}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ltv/danmaku/bili/quick/core/k;

    .line 256
    .line 257
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_6

    .line 264
    .line 265
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    sget-object v7, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 268
    .line 269
    invoke-virtual {v7, v14, v1}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iput-object v15, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v13, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iput-object v1, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$6:Ljava/lang/Object;

    .line 286
    .line 287
    iput v8, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$0:I

    .line 288
    .line 289
    iput v4, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$1:I

    .line 290
    .line 291
    iput v6, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->label:I

    .line 292
    .line 293
    invoke-interface {v9, v13, v14, v10, v2}, Ltv/danmaku/bili/ui/login/helper/e;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v3, :cond_7

    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_7
    move-object v10, v11

    .line 301
    move-object v11, v12

    .line 302
    move-object v12, v13

    .line 303
    move-object v13, v14

    .line 304
    move-object v14, v15

    .line 305
    :goto_3
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/a;

    .line 306
    .line 307
    iget-object v7, v14, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->b:Lkotlinx/coroutines/flow/i;

    .line 308
    .line 309
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/a;->a()Ltv/danmaku/bili/ui/login/helper/b;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-interface {v7, v15}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v14, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v13, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v11, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$4:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->L$5:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$0:I

    .line 329
    .line 330
    iput v4, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->I$1:I

    .line 331
    .line 332
    iput v5, v2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$doCheck$1;->label:I

    .line 333
    .line 334
    invoke-interface {v9, v13, v1, v2}, Ltv/danmaku/bili/ui/login/helper/e;->b(Ljava/lang/String;Ltv/danmaku/bili/ui/login/helper/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-ne v7, v3, :cond_8

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_8
    move-object v9, v1

    .line 342
    :goto_4
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/login/helper/a;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v7, 0x1

    .line 347
    if-eq v1, v7, :cond_a

    .line 348
    .line 349
    if-nez v1, :cond_9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_a
    move v9, v4

    .line 359
    move-object v1, v13

    .line 360
    move-object v15, v14

    .line 361
    move-object v4, v3

    .line 362
    move-object v3, v2

    .line 363
    move-object v2, v12

    .line 364
    move-object v12, v11

    .line 365
    move-object v11, v10

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    move v9, v4

    .line 368
    move-object v1, v14

    .line 369
    move-object v4, v3

    .line 370
    move-object v3, v2

    .line 371
    move-object v2, v13

    .line 372
    :goto_5
    add-int/2addr v8, v7

    .line 373
    move/from16 v16, v9

    .line 374
    .line 375
    move v9, v8

    .line 376
    move/from16 v8, v16

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_c
    :goto_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 381
    .line 382
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    instance-of v3, v1, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;

    .line 15
    .line 16
    iget v4, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;-><init>(Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ltv/danmaku/bili/ui/login/helper/b;

    .line 49
    .line 50
    iget-object v3, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v3

    .line 58
    const/4 v11, 0x1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->b:Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ltv/danmaku/bili/ui/login/helper/b;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    sget-object v1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 92
    .line 93
    const-string v2, "already login"

    .line 94
    .line 95
    invoke-virtual {v1, v11, v2}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v7, "the login way is not a quick way : "

    .line 108
    .line 109
    if-eqz v5, :cond_12

    .line 110
    .line 111
    sget-object v9, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Ltv/danmaku/bili/report/LoginReportHelper;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/login/helper/c;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v3, v3, Lcom/bilibili/lib/ui/t;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    sget-object v3, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->a:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/login/helper/c;->e()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v7, 0x2

    .line 138
    if-eq v4, v7, :cond_4

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    :goto_1
    invoke-static {}, Ltv/danmaku/bili/b0;->o()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/login/helper/c;->e()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v7, 0x3

    .line 152
    if-ne v5, v7, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v5, 0x0

    .line 157
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->f()Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v10, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    move-object/from16 v16, v1

    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v17, 0x1e80

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move v3, v4

    .line 188
    move v4, v5

    .line 189
    move-wide/from16 v5, v19

    .line 190
    .line 191
    move-object/from16 v8, v16

    .line 192
    .line 193
    move/from16 v11, p3

    .line 194
    .line 195
    move-object/from16 v16, p2

    .line 196
    .line 197
    invoke-static/range {v1 .. v18}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;->m(Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;Landroid/content/Context;ZZJILkotlin/Pair;ZZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const-string v1, "bilibili://login/quick"

    .line 202
    .line 203
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 208
    .line 209
    .line 210
    :goto_3
    const/4 v11, 0x1

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/login/helper/c;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    sget-object v5, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 220
    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v9, p2

    .line 241
    .line 242
    invoke-virtual {v5, v9, v7}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->d()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    iget-object v5, v5, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isLoginPopupNonNet()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v11, 0x1

    .line 266
    if-ne v5, v11, :cond_e

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->d(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    sget-object v6, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;->P:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$a;

    .line 288
    .line 289
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->d()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$a;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin;)Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iput-object v2, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput v11, v3, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper$goLogin$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v6, v5, v10, v3}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;->Ux(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v4, :cond_a

    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_a
    move-object v12, v2

    .line 311
    move-object v2, v1

    .line 312
    move-object v1, v3

    .line 313
    :goto_4
    check-cast v1, Ltv/danmaku/bili/quick/network/a;

    .line 314
    .line 315
    sget-object v3, Ltv/danmaku/bili/quick/network/a$a;->a:Ltv/danmaku/bili/quick/network/a$a;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_10

    .line 322
    .line 323
    sget-object v3, Ltv/danmaku/bili/quick/network/a$c;->a:Ltv/danmaku/bili/quick/network/a$c;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x1c

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    invoke-static/range {v12 .. v18}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    instance-of v3, v1, Ltv/danmaku/bili/quick/network/a$b;

    .line 345
    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/login/helper/b;->d()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v1, Ltv/danmaku/bili/quick/network/a$b;

    .line 353
    .line 354
    invoke-virtual {v1}, Ltv/danmaku/bili/quick/network/a$b;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v12, v2, v1}, Ltv/danmaku/bili/quick/network/e;->a(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :cond_d
    const/4 v11, 0x1

    .line 368
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    instance-of v3, v3, Lcom/bilibili/lib/ui/t;

    .line 373
    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    sget-object v3, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->a:Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;

    .line 377
    .line 378
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->d()Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v5, -0x1

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x1

    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v1, v3

    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object v3, v4

    .line 390
    move v4, v5

    .line 391
    move v5, v6

    .line 392
    move v6, v7

    .line 393
    move v7, v8

    .line 394
    move/from16 v8, p3

    .line 395
    .line 396
    move-object/from16 v9, p2

    .line 397
    .line 398
    invoke-virtual/range {v1 .. v9}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2$Companion;->q(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;IZZZILjava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/16 v7, 0x1c

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    move-object v2, v3

    .line 412
    move-object v3, v4

    .line 413
    move-object v4, v5

    .line 414
    move v5, v6

    .line 415
    move v6, v7

    .line 416
    move-object v7, v8

    .line 417
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_6
    const/4 v8, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_11
    move-object/from16 v9, p2

    .line 423
    .line 424
    sget-object v2, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v2, v9, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    const/4 v8, 0x0

    .line 449
    goto :goto_8

    .line 450
    :cond_12
    move-object v9, v11

    .line 451
    sget-object v2, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/login/helper/b;->e()Ltv/danmaku/bili/ui/login/helper/c;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v2, v9, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :goto_8
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1
.end method
