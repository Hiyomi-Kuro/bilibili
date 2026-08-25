.class final Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1;->invoke(Landroid/graphics/Bitmap;)V
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
    c = "com.bilibili.bililive.room.ui.danmaku.chronos.controller.LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2"
    f = "LiveRoomChronosControllerV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->b0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->c4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils;->a:Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->$url:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->o0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->T(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->this$0:Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2$addLoadImageWithListener$2$onLoadSuccess$1$2;->$url:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v1}, Ld50/a$a;->i(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "addLoadImageWithListener path:"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v6

    .line 96
    const-string v7, "LiveLog"

    .line 97
    .line 98
    const-string v8, "getLogMessage"

    .line 99
    .line 100
    invoke-static {v7, v8, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v0

    .line 104
    :goto_2
    if-nez v6, :cond_3

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v4, v1, v5, v6, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->Z(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;->u0()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;->a0(Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/LiveRoomChronosControllerV2;)Lte0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v2}, Lte0/e;->d()Lte0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x2

    .line 151
    const-string v6, "jpg"

    .line 152
    .line 153
    invoke-static {v3, v6, v4, v5, v0}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move-object v0, v6

    .line 160
    :cond_7
    invoke-interface {v2, p1, v0, v1}, Lte0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
