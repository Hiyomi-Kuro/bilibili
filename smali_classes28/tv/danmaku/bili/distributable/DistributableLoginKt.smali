.class public final Ltv/danmaku/bili/distributable/DistributableLoginKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "Lgf3/s;",
        "d",
        "activity",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "infoLogin",
        "",
        "spmid",
        "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/distributable/DistributableLoginKt;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/distributable/DistributableLoginKt;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/PhoneInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/model/TInfoLogin;->isQuickLoginOk()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    sget-object p0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 66
    .line 67
    const-string p1, "the login way is not a quick way"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    sget-object p3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 74
    .line 75
    invoke-virtual {p3, p0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v5, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 80
    .line 81
    new-instance v6, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;

    .line 82
    .line 83
    invoke-direct {v6, v2, p0}, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$2;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2, v6}, Ltv/danmaku/bili/quick/core/h;->f(Ljava/lang/String;Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Ltv/danmaku/bili/quick/core/k$a;->a:Ltv/danmaku/bili/quick/core/k$a;

    .line 90
    .line 91
    invoke-virtual {v5, p2, v6}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->login:Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$LoginBean;->quick:Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;

    .line 97
    .line 98
    invoke-virtual {p3, v2, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->j(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p0, "network operator disallow to quick login"

    .line 105
    .line 106
    invoke-virtual {v5, p2, p0}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 111
    .line 112
    iput-object p2, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$checkQuickLogin$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p3, p0, p1, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->o(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_1
    check-cast p3, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v3, :cond_b

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object p0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 150
    .line 151
    sget-object p3, Ltv/danmaku/bili/quick/core/k$c;->a:Ltv/danmaku/bili/quick/core/k$c;

    .line 152
    .line 153
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, ""

    .line 163
    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    move-object p2, p3

    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move-object v0, p3

    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move-object p3, p1

    .line 182
    :goto_2
    sget-object p1, Ltv/danmaku/bili/fullscreen/service/IspCode;->Companion:Ltv/danmaku/bili/fullscreen/service/IspCode$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/service/IspCode$a;->b()Ltv/danmaku/bili/fullscreen/service/IspCode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p2, v0, p3, p1}, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/IspCode;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    :goto_3
    sget-object p0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 193
    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "get phone info with error : "

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-object p1, v4

    .line 212
    :goto_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/distributable/DistributableLoginKt$onAppStart$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/distributable/DistributableLoginKt$onAppStart$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->label:I

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
    iput v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    if-eq v1, v10, :cond_3

    .line 43
    .line 44
    if-eq v1, v9, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 68
    .line 69
    iget-object v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 72
    .line 73
    iget-object v2, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 76
    .line 77
    iget-object v3, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 93
    .line 94
    iget-object v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 97
    .line 98
    iget-object v2, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move-object p0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 129
    .line 130
    sget-object v1, Ltv/danmaku/bili/quick/core/k$e;->a:Ltv/danmaku/bili/quick/core/k$e;

    .line 131
    .line 132
    const-string v12, "app.active.fst-startup.0"

    .line 133
    .line 134
    invoke-virtual {p1, v12, v1}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    iput-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v12, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->label:I

    .line 148
    .line 149
    move v2, p1

    .line 150
    move-object v4, v0

    .line 151
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/quick/core/b;->l(Ltv/danmaku/bili/quick/core/b;ZZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v7, :cond_6

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_6
    move-object v2, v12

    .line 159
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object p1, v1, Lcom/bilibili/lib/accounts/model/TInfoLogin;->guide:Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/TInfoLogin$Guide;->loginStyle:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object p1, v11

    .line 178
    :goto_2
    if-eqz p1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const v4, -0x63f6c5c1

    .line 185
    .line 186
    .line 187
    if-eq v3, v4, :cond_b

    .line 188
    .line 189
    const v4, -0x313b0b

    .line 190
    .line 191
    .line 192
    if-eq v3, v4, :cond_a

    .line 193
    .line 194
    const v4, 0x629fd056

    .line 195
    .line 196
    .line 197
    if-eq v3, v4, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string v3, "login_popup"

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    goto :goto_3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const-string v3, "classical_na"

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    sget-object p1, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->SmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const-string v3, "full_page"

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    sget-object p1, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PhoneOnePassFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    :goto_3
    move-object p1, v11

    .line 236
    :goto_4
    if-eqz p1, :cond_15

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_e
    invoke-virtual {p1}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->getType()Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->QuickLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 247
    .line 248
    if-ne v3, v4, :cond_11

    .line 249
    .line 250
    iput-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput v10, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->label:I

    .line 259
    .line 260
    invoke-static {p0, v1, v2, v0}, Ltv/danmaku/bili/distributable/DistributableLoginKt;->c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/lib/accounts/model/TInfoLogin;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v7, :cond_f

    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_f
    move-object v13, v3

    .line 268
    move-object v3, p0

    .line 269
    move-object p0, p1

    .line 270
    move-object p1, v13

    .line 271
    :goto_5
    check-cast p1, Ltv/danmaku/bili/fullscreen/service/PhoneInfo;

    .line 272
    .line 273
    if-nez p1, :cond_10

    .line 274
    .line 275
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_10
    move-object v4, v3

    .line 279
    move-object v3, v2

    .line 280
    move-object v2, v1

    .line 281
    move-object v1, p0

    .line 282
    move-object p0, p1

    .line 283
    goto :goto_6

    .line 284
    :cond_11
    move-object v4, p0

    .line 285
    move-object v3, v2

    .line 286
    move-object p0, v11

    .line 287
    move-object v2, v1

    .line 288
    move-object v1, p1

    .line 289
    :goto_6
    sget-object p1, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Ltv/danmaku/bili/report/LoginReportHelper;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 295
    .line 296
    const-class v5, Lvq1/j;

    .line 297
    .line 298
    invoke-static {p1, v5, v11, v10, v11}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lvq1/j;

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    iput-object v4, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$2:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$3:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$4:Ljava/lang/Object;

    .line 315
    .line 316
    iput v9, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->label:I

    .line 317
    .line 318
    invoke-interface {p1, v0}, Lvq1/j;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v7, :cond_12

    .line 323
    .line 324
    return-object v7

    .line 325
    :cond_12
    :goto_7
    move-object p1, p0

    .line 326
    move-object p0, v4

    .line 327
    invoke-static {v2}, Ltv/danmaku/bili/fullscreen/route/c;->a(Lcom/bilibili/lib/accounts/model/TInfoLogin;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    new-instance v2, Ltv/danmaku/bili/distributable/PhoneInfoProvider;

    .line 339
    .line 340
    invoke-direct {v2, p1}, Ltv/danmaku/bili/distributable/PhoneInfoProvider;-><init>(Ltv/danmaku/bili/fullscreen/service/PhoneInfo;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "key_quick_login_phone_service"

    .line 344
    .line 345
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Ltv/danmaku/bili/distributable/PrivateTechTrackService;

    .line 349
    .line 350
    invoke-direct {p1}, Ltv/danmaku/bili/distributable/PrivateTechTrackService;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v2, "key_login_tech_track_service"

    .line 354
    .line 355
    invoke-virtual {v5, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 359
    .line 360
    iput-object p0, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    iput v8, v0, Ltv/danmaku/bili/distributable/DistributableLoginKt$tryDistributableStartupLogin$1;->label:I

    .line 371
    .line 372
    move-object v2, p0

    .line 373
    move-object v6, v0

    .line 374
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->buildLoginRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v7, :cond_14

    .line 379
    .line 380
    return-object v7

    .line 381
    :cond_14
    :goto_8
    check-cast p1, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 382
    .line 383
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 384
    .line 385
    .line 386
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_15
    :goto_9
    sget-object p0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 390
    .line 391
    const-string p1, "failed to get login info"

    .line 392
    .line 393
    invoke-virtual {p0, v2, p1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 397
    .line 398
    return-object p0
.end method
