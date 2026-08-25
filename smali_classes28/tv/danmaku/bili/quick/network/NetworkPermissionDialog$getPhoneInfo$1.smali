.class final Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;->Jx(Landroid/content/Context;)V
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
    c = "tv.danmaku.bili.quick.network.NetworkPermissionDialog$getPhoneInfo$1"
    f = "NetworkPermissionDialog.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->this$0:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->$context:Landroid/content/Context;

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
    new-instance p1, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->this$0:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;-><init>(Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->I$0:I

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->this$0:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 41
    .line 42
    invoke-static {p1}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;->Fx(Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;)Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    sget-object v4, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 49
    .line 50
    iget-object v5, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 57
    .line 58
    new-instance v7, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1$1;

    .line 59
    .line 60
    iget-object v8, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->$context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v7, v5, v8}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v7}, Ltv/danmaku/bili/quick/core/h;->f(Ljava/lang/String;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    .line 69
    .line 70
    invoke-virtual {v6, v1, v7}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 76
    .line 77
    invoke-virtual {v4, v5, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->j(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->$context:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v5, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 86
    .line 87
    iput-object v1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->I$0:I

    .line 90
    .line 91
    iput v3, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v4, p1, v5, p0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->o(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v3, :cond_5

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 128
    .line 129
    sget-object v0, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_1
    sget-object v4, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "get phone info with error : "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 p1, 0x0

    .line 156
    :goto_2
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, v1, p1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string p1, "network operator disallow to quick login"

    .line 168
    .line 169
    invoke-virtual {v6, v1, p1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const/4 v0, 0x0

    .line 173
    :goto_3
    if-nez v0, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->this$0:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v1, Ljc/g;->C0:I

    .line 182
    .line 183
    invoke-static {p1, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->this$0:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 187
    .line 188
    new-instance v1, Ltv/danmaku/bili/quick/network/a$b;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_a
    invoke-direct {v1, v2}, Ltv/danmaku/bili/quick/network/a$b;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1}, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;->Hx(Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;Ltv/danmaku/bili/quick/network/a;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ltv/danmaku/bili/quick/network/NetworkPermissionDialog$getPhoneInfo$1;->this$0:Ltv/danmaku/bili/quick/network/NetworkPermissionDialog;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 205
    .line 206
    return-object p1
.end method
