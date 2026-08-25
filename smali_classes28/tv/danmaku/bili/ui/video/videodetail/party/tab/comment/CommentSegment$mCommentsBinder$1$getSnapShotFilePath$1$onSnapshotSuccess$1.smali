.class final Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1;->a(Landroid/graphics/Bitmap;)V
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
    c = "tv.danmaku.bili.ui.video.videodetail.party.tab.comment.CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1"
    f = "CommentSegment.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $listener:Lfe/c$a;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lfe/c$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lfe/c$a;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$listener:Lfe/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$listener:Lfe/c$a;

    .line 6
    .line 7
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lfe/c$a;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    :goto_0
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$listener:Lfe/c$a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lfe/c$a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    const-string v4, "comment_note_share"

    .line 58
    .line 59
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$listener:Lfe/c$a;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lfe/c$a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v5, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    aput-object p1, v5, v6

    .line 119
    .line 120
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v5, "%s.png"

    .line 125
    .line 126
    invoke-static {v3, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$listener:Lfe/c$a;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Lfe/c$a;->b(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object v3, Lcom/bilibili/playerbizcommon/utils/j;->a:Lcom/bilibili/playerbizcommon/utils/j;

    .line 147
    .line 148
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v3, v4, p1}, Lcom/bilibili/playerbizcommon/utils/j;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1$1;

    .line 158
    .line 159
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->$listener:Lfe/c$a;

    .line 160
    .line 161
    invoke-direct {v4, v5, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1$1;-><init>(Lfe/c$a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/comment/CommentSegment$mCommentsBinder$1$getSnapShotFilePath$1$onSnapshotSuccess$1;->label:I

    .line 165
    .line 166
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    return-object p1
.end method
