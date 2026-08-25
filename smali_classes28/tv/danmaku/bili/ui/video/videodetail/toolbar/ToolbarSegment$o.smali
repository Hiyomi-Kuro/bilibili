.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "videoDetail",
        "Lgf3/s;",
        "b",
        "",
        "error",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->t()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->I(ZLcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lhp3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->Z1()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->w0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 62
    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 70
    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 72
    .line 73
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget v2, Lod/e;->a0:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    :goto_0
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->T(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 95
    .line 96
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Z(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "mVideoDetailScroller"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    :goto_1
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->A(Ltv/danmaku/bili/ui/video/videodetail/function/i0;ZZZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mInteraction:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Interaction;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Interaction;->msg:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 22
    .line 23
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->y()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 62
    .line 63
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 64
    .line 65
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget v0, Lqt3/g;->sa:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->T(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 91
    .line 92
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->W()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$o;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->w0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public synthetic f(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/b0;->c(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
