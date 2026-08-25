.class public final Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;",
        "Lgf3/s;",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p0, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "DynamicNotLoginFragment.invokeLogin"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/cache/f;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/cache/FrequencyPersistedBlock;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v7, "login.dynamic_login_guide_config"

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    invoke-static {v7, p1, v8}, Lcom/bilibili/app/comm/list/common/cache/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/bilibili/app/comm/list/common/cache/LimitedBlock;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Lcom/bilibili/app/comm/list/common/cache/c;->b(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;Lcom/bilibili/app/comm/list/common/cache/PersistedLock;)Lcom/bilibili/app/comm/list/common/cache/PersistedLock;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p0, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->label:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p1, v2, v0, v5, v6}, Lcom/bilibili/app/comm/list/common/cache/g;->a(Lcom/bilibili/app/comm/list/common/cache/PersistedLock;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 116
    .line 117
    const-class v5, Lcom/bilibili/lib/accounts/utils/a;

    .line 118
    .line 119
    const-string v7, "dynamic"

    .line 120
    .line 121
    invoke-virtual {v2, v5, v7}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/bilibili/lib/accounts/utils/a;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p1, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->label:I

    .line 138
    .line 139
    invoke-interface {v2, p0, v0}, Lcom/bilibili/lib/accounts/utils/a;->a(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object p0, p1

    .line 147
    :goto_2
    move-object p1, p0

    .line 148
    :cond_7
    iput-object v6, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$checkLoginPopup$1;->label:I

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/list/common/cache/PersistedLock;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_3
    const-string p0, "FollowingHomeFragment"

    .line 162
    .line 163
    const-string p1, "login popup done"

    .line 164
    .line 165
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p0
.end method

.method public static final c(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt$popup$1;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
