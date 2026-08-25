.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "p0",
        "",
        "p1",
        "Lgf3/s;",
        "onOffsetChanged",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Z(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "mVideoDetailScroller"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->o()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v1, 0xc8

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v3, "mVideoDetailPlayer"

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    invoke-interface {p1}, Lbt3/b;->v()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 56
    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->h0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 68
    .line 69
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->e0(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 79
    .line 80
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_6
    invoke-interface {p1}, Lbt3/b;->v()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v2, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 97
    .line 98
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->H(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 v1, -0x80000000

    .line 103
    .line 104
    if-eq p1, v1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 107
    .line 108
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->H(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-le p1, p2, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 115
    .line 116
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v0, p1

    .line 127
    :goto_2
    invoke-interface {v0}, Lbt3/b;->g0()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 131
    .line 132
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->s0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->z(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 142
    .line 143
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->w(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 147
    .line 148
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->x(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$k;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 152
    .line 153
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->u(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
