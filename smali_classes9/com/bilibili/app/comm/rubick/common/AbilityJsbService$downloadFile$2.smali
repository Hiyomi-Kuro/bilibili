.class final Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->h1(Lcom/bilibili/jsbridge/api/common/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/bilibili/jsbridge/api/common/u;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/bilibili/jsbridge/api/common/u;",
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
    c = "com.bilibili.app.comm.rubick.common.AbilityJsbService$downloadFile$2"
    f = "AbilityJsbService.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/t;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/common/t;Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/t;",
            "Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->$input:Lcom/bilibili/jsbridge/api/common/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

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
    new-instance v0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->$input:Lcom/bilibili/jsbridge/api/common/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;-><init>(Lcom/bilibili/jsbridge/api/common/t;Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/u;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/o;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->$input:Lcom/bilibili/jsbridge/api/common/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/common/t;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, ".apk"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4, v6}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "h5"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "download"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Lcom/bilibili/app/comm/rubick/common/util/UtilsKt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->q1(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;)Ldi/d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ldi/d;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "infra.jsb"

    .line 108
    .line 109
    invoke-interface {v5, v1, v6}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v3}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v4}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->$input:Lcom/bilibili/jsbridge/api/common/t;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/jsbridge/api/common/t;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/q;->l()Lcom/bilibili/lib/okdownloader/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 136
    .line 137
    new-instance v4, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2$a;

    .line 138
    .line 139
    invoke-direct {v4, p1}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2$a;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3, v1}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->t1(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lcom/bilibili/lib/okdownloader/w;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->Y(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;)Lcom/bilibili/lib/okdownloader/w;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v1, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2$2;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2$2;-><init>(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;)V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$downloadFile$2;->label:I

    .line 172
    .line 173
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_3

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_4
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 184
    .line 185
    const/16 v0, 0x3e8

    .line 186
    .line 187
    const-string v1, "can\'t download apk file"

    .line 188
    .line 189
    invoke-direct {p1, v0, v1, v6}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
