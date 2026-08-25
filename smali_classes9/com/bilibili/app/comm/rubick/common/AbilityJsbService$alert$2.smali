.class final Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->p0(Lcom/bilibili/jsbridge/api/common/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/common/c;",
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
        "Lcom/bilibili/jsbridge/api/common/c;",
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
    c = "com.bilibili.app.comm.rubick.common.AbilityJsbService$alert$2"
    f = "AbilityJsbService.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/common/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/common/b;Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/common/b;",
            "Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->$input:Lcom/bilibili/jsbridge/api/common/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

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
    new-instance p1, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->$input:Lcom/bilibili/jsbridge/api/common/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;-><init>(Lcom/bilibili/jsbridge/api/common/b;Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/common/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/jsbridge/api/common/b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->$input:Lcom/bilibili/jsbridge/api/common/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->this$0:Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2;->label:I

    .line 45
    .line 46
    new-instance v2, Lkotlin/coroutines/f;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "confirm"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroidx/appcompat/app/c$a;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->q1(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;)Ldi/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v5, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v5, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2$a;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2$a;-><init>(Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1, v5}, Landroidx/appcompat/app/c$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/b;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v5, Landroidx/appcompat/app/c$a;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;->q1(Lcom/bilibili/app/comm/rubick/common/AbilityJsbService;)Ldi/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ldi/d;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v5, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2$b;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Lcom/bilibili/app/comm/rubick/common/AbilityJsbService$alert$2$b;-><init>(Lkotlin/coroutines/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v2}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne p1, v1, :cond_3

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    if-ne p1, v0, :cond_4

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_4
    :goto_1
    return-object p1
.end method
