.class final Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->D3(Lsf3/l;Lsf3/l;)V
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
    c = "com.mall.logic.page.wallpaper.MallWallpaperViewModel$requestList$1"
    f = "MallWallpaperViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $failAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sucAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;",
            "Lsf3/l<",
            "-",
            "Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->$sucAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->$failAction:Lsf3/l;

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
    new-instance p1, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->$sucAction:Lsf3/l;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->$failAction:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;-><init>(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "pageNum"

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->i3(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "pageSize"

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->g3(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;)La33/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, La33/a;->fetchWallpaperList(Lokhttp3/b0;)Lrx1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v4, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v3, p0, v4, v3}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 96
    .line 97
    sget-object v0, Lcom/mall/logic/page/wallpaper/LoadStatus;->NOT_LOADING:Lcom/mall/logic/page/wallpaper/LoadStatus;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->E3(Lcom/mall/logic/page/wallpaper/LoadStatus;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mall/data/page/wallpaper/MallWallpaperDataBean;->getVo()Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mall/data/page/wallpaper/MallWallpaperVoBean;->getTotal()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :goto_1
    invoke-static {p1, v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->n3(Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->y3()Landroidx/lifecycle/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->$sucAction:Lsf3/l;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 147
    .line 148
    sget-object v1, Lcom/mall/logic/page/wallpaper/LoadStatus;->NOT_LOADING:Lcom/mall/logic/page/wallpaper/LoadStatus;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->E3(Lcom/mall/logic/page/wallpaper/LoadStatus;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->this$0:Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel;->y3()Landroidx/lifecycle/g0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/MallWallpaperViewModel$requestList$1;->$failAction:Lsf3/l;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    return-object p1
.end method
