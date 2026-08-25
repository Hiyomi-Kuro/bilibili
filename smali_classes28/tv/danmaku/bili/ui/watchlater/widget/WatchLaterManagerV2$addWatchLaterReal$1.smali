.class final Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/w;IZZ)V
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
    c = "tv.danmaku.bili.ui.watchlater.widget.WatchLaterManagerV2$addWatchLaterReal$1"
    f = "WatchLaterManagerV2.kt"
    l = {
        0x6f,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $isBatchOperation:Z

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $lifecycleOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:I

.field final synthetic $popupWindow:Z

.field final synthetic $resources:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZLandroid/app/Activity;ILandroidx/lifecycle/w;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/w;",
            ">;Z",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/lifecycle/w;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$isBatchOperation:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$resources:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$from:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p6, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$popupWindow:Z

    .line 12
    .line 13
    iput-object p7, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$activity:Landroid/app/Activity;

    .line 14
    .line 15
    iput p8, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$offset:I

    .line 16
    .line 17
    iput-object p9, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$isBatchOperation:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$resources:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$from:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-boolean v6, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$popupWindow:Z

    .line 14
    .line 15
    iget-object v7, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget v8, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$offset:I

    .line 18
    .line 19
    iget-object v9, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZLandroid/app/Activity;ILandroidx/lifecycle/w;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    nop

    .line 21
    goto/16 :goto_9

    .line 22
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
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$isBatchOperation:Z

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->a:Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$resources:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$from:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$spmid:Ljava/lang/String;

    .line 49
    .line 50
    iput v3, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v5, p0}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->a(Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;

    .line 60
    .line 61
    :goto_1
    move-object v7, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object p1, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->a:Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$resources:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$spmid:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->c(Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_2
    check-cast p1, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/lifecycle/w;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object p1, v4

    .line 114
    :goto_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    .line 116
    if-ne p1, v0, :cond_f

    .line 117
    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;->getShowToast()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 125
    .line 126
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$popupWindow:Z

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    iget p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$offset:I

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    move v11, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sget-object p1, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->a:Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;

    .line 138
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$activity:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;->b(Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2;Landroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    const/16 p1, 0x3c

    .line 148
    .line 149
    const/16 v11, 0x3c

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    const/16 p1, 0xc

    .line 153
    .line 154
    const/16 v11, 0xc

    .line 155
    .line 156
    :goto_5
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$isBatchOperation:Z

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$resources:Ljava/lang/String;

    .line 161
    .line 162
    :goto_6
    move-object v8, p1

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;->getAvids()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_6

    .line 169
    :goto_7
    sget-object v5, Ltv/danmaku/bili/ui/watchlater/widget/f;->a:Ltv/danmaku/bili/ui/watchlater/widget/f;

    .line 170
    .line 171
    iget-object v6, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$activity:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v9, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$spmid:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Ltv/danmaku/bili/ui/watchlater/widget/f;->j(Landroid/app/Activity;Ltv/danmaku/bili/ui/watchlater/data/WatchLaterAddToast;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/w;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_c
    :goto_8
    const-string p1, "WatchLaterManagerV2"

    .line 182
    .line 183
    const-string v0, "addWatchLaterReal: result is null or showToast is false"

    .line 184
    .line 185
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$activity:Landroid/app/Activity;

    .line 189
    .line 190
    sget v0, Lqt3/g;->Rb:I

    .line 191
    .line 192
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :goto_9
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroidx/lifecycle/w;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move-object p1, v4

    .line 218
    :goto_a
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 219
    .line 220
    if-ne p1, v0, :cond_f

    .line 221
    .line 222
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$activity:Landroid/app/Activity;

    .line 223
    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    sget v0, Lqt3/g;->Qb:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_e
    iget-object p1, p0, Ltv/danmaku/bili/ui/watchlater/widget/WatchLaterManagerV2$addWatchLaterReal$1;->$activity:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-static {p1, v4}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_b
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 238
    .line 239
    return-object p1
.end method
