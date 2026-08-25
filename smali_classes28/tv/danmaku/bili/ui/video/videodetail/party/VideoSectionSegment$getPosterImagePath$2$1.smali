.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "tv.danmaku.bili.ui.video.videodetail.party.VideoSectionSegment$getPosterImagePath$2$1"
    f = "VideoSectionSegment.kt"
    l = {
        0x74c,
        0x6f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic $widthSynopsis:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->$widthSynopsis:Z

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
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->$widthSynopsis:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Ljava/lang/String;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->$url:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->$widthSynopsis:Z

    .line 49
    .line 50
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->Z$0:Z

    .line 55
    .line 56
    iput v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->label:I

    .line 57
    .line 58
    new-instance v6, Lkotlinx/coroutines/n;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->z()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v7, "mVideoDetailPlayer"

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :cond_3
    invoke-interface {v3, v1, v5}, Lbt3/b;->H0(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    .line 87
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v4

    .line 100
    :cond_4
    new-instance v3, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1$1$1;

    .line 101
    .line 102
    invoke-direct {v3, v1, v6}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/m;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3}, Lbt3/b;->H1(Lsf3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1$2;

    .line 129
    .line 130
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->this$0:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$getPosterImagePath$2$1;->label:I

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_1
    return-object p1
.end method
