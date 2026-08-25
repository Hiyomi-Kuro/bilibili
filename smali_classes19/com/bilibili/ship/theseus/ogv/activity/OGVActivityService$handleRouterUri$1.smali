.class final Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->R(Landroid/net/Uri;)V
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
    c = "com.bilibili.ship.theseus.ogv.activity.OGVActivityService$handleRouterUri$1"
    f = "OGVActivityService.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityId:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->$activityId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->$params:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->$activityId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->$params:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->$activityId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->$params:Ljava/util/Map;

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->C(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService$handleRouterUri$1;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;

    .line 45
    .line 46
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ship/theseus/ogv/activity/invitation/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "OGVActivityService$handleRouterUri$1"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x2d

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "invokeSuspend"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x5b

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "theseus-ogv"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "] "

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityReceiveResultVo;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->j(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/UnitedActivityComposeContainerService;->d()Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/OperationContainerViewModel;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityReceiveResultVo;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    :cond_6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->k(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->g:I

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_7
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;->i(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityService;)Ld92/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ld92/b;->a()V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
