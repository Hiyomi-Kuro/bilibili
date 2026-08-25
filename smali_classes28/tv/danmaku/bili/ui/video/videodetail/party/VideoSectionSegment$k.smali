.class public final Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Lgf3/s;",
        "a",
        "",
        "state",
        "k",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->z()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 22
    .line 23
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/data/network/a;->t2()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lhn2/d;->c:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lhn2/c;->v4:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    sget v5, Lhn2/c;->i1:I

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    iget-object v6, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;->text:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PlayToast;->iconUrl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 95
    .line 96
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->b0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lbt3/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "mVideoDetailPlayer"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v4, v0

    .line 109
    :goto_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 110
    .line 111
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/16 v1, 0x1f40

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4, v0}, Lbt3/b;->j4(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->T1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;

    .line 25
    .line 26
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment;)Lhp3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/video/data/network/a;->W2(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/VideoSectionSegment$k;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
