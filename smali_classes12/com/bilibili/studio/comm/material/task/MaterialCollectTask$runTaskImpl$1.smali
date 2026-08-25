.class final Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->y()V
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
    c = "com.bilibili.studio.comm.material.task.MaterialCollectTask$runTaskImpl$1"
    f = "MaterialCollectTask.kt"
    l = {
        0x82,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;-><init>(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 44
    .line 45
    sget-object v1, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_INIT:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->h(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->a(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;)Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string p1, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u6570\u636e\u5f02\u5e38,\u65b0\u6784\u5efa\u6570\u636ebean\u5931\u8d25"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/utils/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_FAIL:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 92
    .line 93
    sget-object v0, Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;->STEP_END_COLLECT:Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->f(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->b(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;I)Lza2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->l(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 114
    .line 115
    sget-object v4, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_UPLOAD:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 116
    .line 117
    invoke-static {v2, v4}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->label:I

    .line 125
    .line 126
    invoke-static {v2, v1, p1, p0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->j(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object v0, v1

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 135
    .line 136
    sget-object v1, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_REPORT:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->k(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->d(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lbb2/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v0}, Lbb2/b;->b(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;->uploadData:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->i(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Ljava/lang/String;)Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 169
    .line 170
    sget-object v4, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_UPLOAD:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->label:I

    .line 180
    .line 181
    invoke-static {v3, p1, v1, p0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->j(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    move-object v0, p1

    .line 189
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 190
    .line 191
    sget-object v1, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_REPORT:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 192
    .line 193
    invoke-static {p1, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->c(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p1, v1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->k(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->d(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lbb2/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1, v0}, Lbb2/b;->b(Lcom/bilibili/studio/comm/material/db/MaterialColDbBean;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->d(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lbb2/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lbb2/b;->c()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->d(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lbb2/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-interface {p1, v0, v1}, Lbb2/b;->h(J)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 237
    .line 238
    sget-object v0, Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;->STEP_END_COLLECT:Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->f(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;)Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v2, v3}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->b(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;I)Lza2/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->l(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/enums/MaterialCollectStep;Lcom/bilibili/studio/comm/material/enums/MaterialCollectScene;Lza2/a;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask$runTaskImpl$1;->this$0:Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;

    .line 255
    .line 256
    sget-object v0, Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;->STATUS_FINISH:Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;->m(Lcom/bilibili/studio/comm/material/task/MaterialCollectTask;Lcom/bilibili/studio/comm/material/task/MaterialTaskStatus;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 262
    .line 263
    return-object p1
.end method
