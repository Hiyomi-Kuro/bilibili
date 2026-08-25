.class final Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->q(Lb73/b$a;Lb73/g;Lb73/d;)V
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
    c = "com.mall.videodetail.vd.all.MediaScopeDriverImpl$switchMediaScope$1"
    f = "MediaScopeDriverImpl.kt"
    l = {
        0x53,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fastPlayData:Lb73/d;

.field final synthetic $sharedPlayData:Lb73/g;

.field final synthetic $startParams:Lb73/b$a;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;


# direct methods
.method constructor <init>(Lb73/g;Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lb73/b$a;Lb73/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb73/g;",
            "Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;",
            "Lb73/b$a;",
            "Lb73/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$sharedPlayData:Lb73/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$startParams:Lb73/b$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$fastPlayData:Lb73/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$sharedPlayData:Lb73/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$startParams:Lb73/b$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$fastPlayData:Lb73/d;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;-><init>(Lb73/g;Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lb73/b$a;Lb73/d;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$sharedPlayData:Lb73/g;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lb73/g;->e()Ltv/danmaku/biliplayerv2/e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "key_share_player_playable_params"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/m;->f(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->c(Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Ltv/danmaku/biliplayerv2/service/Video$f;)Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$sharedPlayData:Lb73/g;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$startParams:Lb73/b$a;

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v1}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->h(Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lb73/g;Lb73/b$a;Lcom/mall/videodetail/vd/united/di/BusinessType;)Lb73/f$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->a(Lb73/f$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$startParams:Lb73/b$a;

    .line 81
    .line 82
    iput v3, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->f(Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lb73/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$fastPlayData:Lb73/d;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$startParams:Lb73/b$a;

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->g(Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lb73/d;Lb73/b$a;)Lb73/f$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->a(Lb73/f$a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->this$0:Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->$startParams:Lb73/b$a;

    .line 112
    .line 113
    iput v2, p0, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl$switchMediaScope$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;->f(Lcom/mall/videodetail/vd/all/MediaScopeDriverImpl;Lb73/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method
