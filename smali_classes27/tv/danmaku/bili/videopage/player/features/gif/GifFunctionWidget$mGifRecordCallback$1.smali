.class public final Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw22/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0017J\u0006\u0010\u0013\u001a\u00020\u0004R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1",
        "Lw22/f$a;",
        "",
        "g",
        "Lgf3/s;",
        "d",
        "",
        "videoGifPath",
        "",
        "includeDanmaku",
        "",
        "logTime",
        "b",
        "message",
        "a",
        "onCancel",
        "progress",
        "max",
        "c",
        "h",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "setGifPath",
        "(Ljava/lang/String;)V",
        "gifPath",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->x0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/bilibili/playerbizcommon/view/VideoEditView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getEndDuration()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/VideoEditView;->getStartDuration()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-long v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gif record fail "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "GifFunctionWidget"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 24
    .line 25
    sget v0, Lqt3/g;->s4:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->G0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->Z0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;IJZFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {p2}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->h()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 28
    .line 29
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->n0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 43
    .line 44
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->o0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 57
    .line 58
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->o0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "file://"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1$a;

    .line 97
    .line 98
    invoke-direct {v2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v2, v0, v3, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 119
    .line 120
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    new-instance v5, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1$onMakeSuccess$2;

    .line 126
    .line 127
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 128
    .line 129
    invoke-direct {v5, p1, p3, p0, v1}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1$onMakeSuccess$2;-><init>(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;ILtv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "progress current count "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", max "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "GifFunctionWidget"

    .line 27
    .line 28
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 32
    .line 33
    invoke-virtual {p2}, Lov3/a;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 40
    .line 41
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->A0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 48
    .line 49
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->t0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x25

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 77
    .line 78
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/ProgressBar;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->F0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->t0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->s0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->m0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 41
    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->q0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->m0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 65
    .line 66
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->p0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 77
    .line 78
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->q0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_5
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->n0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget$mGifRecordCallback$1;->b:Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;->h0(Ltv/danmaku/bili/videopage/player/features/gif/GifFunctionWidget;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
