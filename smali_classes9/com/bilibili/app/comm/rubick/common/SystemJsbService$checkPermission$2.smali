.class final Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->j(Lcom/bilibili/jsbridge/api/common/s1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/jsbridge/api/common/t1;",
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
        "Lcom/bilibili/jsbridge/api/common/t1;",
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
    c = "com.bilibili.app.comm.rubick.common.SystemJsbService$checkPermission$2"
    f = "SystemJsbService.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/s1;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/common/s1;Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/s1;",
            "Lcom/bilibili/app/comm/rubick/common/SystemJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->$input:Lcom/bilibili/jsbridge/api/common/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->this$0:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->$input:Lcom/bilibili/jsbridge/api/common/s1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->this$0:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;-><init>(Lcom/bilibili/jsbridge/api/common/s1;Lcom/bilibili/app/comm/rubick/common/SystemJsbService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/common/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->$input:Lcom/bilibili/jsbridge/api/common/s1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/s1;->b()Lcom/bilibili/jsbridge/api/common/PermissionType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2$b;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v1, p1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->this$0:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->v1()Ldi/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ldi/d;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v3}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Lfe1/a;

    .line 89
    .line 90
    invoke-direct {v4}, Lfe1/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->this$0:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lfe1/a;->j([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lfe1/a;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x996

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lfe1/a;->l(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->v1()Ldi/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ldi/d;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v5, Li61/g;->s:I

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Lfe1/a;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lfe1/a;->g(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lfe1/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lfe1/a;->d()[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p1}, Lfe1/a;->f()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {p1}, Lfe1/a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {p1}, Lfe1/a;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->this$0:Lcom/bilibili/app/comm/rubick/common/SystemJsbService;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService;->v1()Ldi/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v5, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->I$0:I

    .line 182
    .line 183
    iput v7, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->I$1:I

    .line 184
    .line 185
    iput v2, p0, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2;->label:I

    .line 186
    .line 187
    new-instance p1, Lkotlin/coroutines/f;

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p1, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2$a;

    .line 202
    .line 203
    invoke-direct {v2, p1}, Lcom/bilibili/app/comm/rubick/common/SystemJsbService$checkPermission$2$a;-><init>(Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne p1, v1, :cond_3

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_4
    :goto_0
    return-object p1

    .line 226
    :cond_5
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 227
    .line 228
    const-string v0, "empty permission list"

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/16 v2, 0x3e8

    .line 232
    .line 233
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    new-instance p1, Lcom/bilibili/jsbridge/api/common/t1;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Lcom/bilibili/jsbridge/api/common/t1;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    return-object p1
.end method
