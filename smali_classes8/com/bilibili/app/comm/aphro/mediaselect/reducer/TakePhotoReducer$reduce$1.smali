.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;->b(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/i;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lld/f;",
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
        "Lkotlinx/coroutines/flow/e;",
        "Lld/f;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.TakePhotoReducer$reduce$1"
    f = "TakePhotoReducer.kt"
    l = {
        0x1c,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lld/i;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/i;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lld/i;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->$action:Lld/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->$action:Lld/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/i;Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lld/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->$action:Lld/i;

    .line 58
    .line 59
    check-cast v5, Lld/i$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Lld/i$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lt p1, v5, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget v0, Lkd/b;->h:I

    .line 74
    .line 75
    new-array v1, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->$action:Lld/i;

    .line 78
    .line 79
    check-cast v2, Lld/i$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lld/i$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer;->a()Lsf3/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/gallery/basic/ImageData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const-string v4, "LightPublish_takePhoto"

    .line 121
    .line 122
    const-string v5, "Take photo failed"

    .line 123
    .line 124
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :goto_2
    new-instance v4, Lld/i$b;

    .line 129
    .line 130
    invoke-direct {v4, p1}, Lld/i$b;-><init>(Lcom/bilibili/gallery/basic/ImageData;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/TakePhotoReducer$reduce$1;->label:I

    .line 136
    .line 137
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 145
    .line 146
    return-object p1
.end method
