.class public final Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a",
        "Ltv/danmaku/bili/ui/video/videodetail/toolbar/d$a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "f",
        "g",
        "a",
        "h",
        "i",
        "d",
        "c",
        "",
        "b",
        "e",
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
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->R(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->Z(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 20
    .line 21
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "mVideoDetailPlayer"

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-interface {p1}, Lbt3/b;->e1()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 41
    .line 42
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    invoke-interface {v0}, Lbt3/b;->g3()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lhp3/a;

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
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->d2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mVideoDetailPlayer"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-interface {v0}, Lbt3/b;->S()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 39
    .line 40
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v0

    .line 51
    :goto_0
    invoke-interface {v1}, Lbt3/b;->g1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lhp3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 77
    :goto_2
    return v0
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mVideoDetailPlayer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lbt3/b;->Xr()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 35
    .line 36
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lqt3/g;->v:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    new-instance v3, Lkv3/c;

    .line 63
    .line 64
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 65
    .line 66
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lhp3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lhp3/a;->g3()Ljp3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljp3/a;->H()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "from_spmid"

    .line 79
    .line 80
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "player.player.half-screen.pip.player"

    .line 85
    .line 86
    invoke-direct {v3, v5, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Lbt3/b;->U6(Lkv3/b;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 93
    .line 94
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    :cond_3
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 109
    .line 110
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->l0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lkn1/f;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 123
    .line 124
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lhp3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v0, v3}, Ljp3/a;->v0(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 137
    .line 138
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v3, v0

    .line 150
    :goto_0
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-interface/range {v3 .. v8}, Lbt3/b;->ns(ZZIZZ)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 159
    .line 160
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->s(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, Lkn1/f;->s()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 171
    .line 172
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v3, v0

    .line 184
    :goto_1
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v9, 0x10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v3 .. v10}, Lbt3/a;->c(Lbt3/b;ZZIZZILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 196
    .line 197
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->s(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Lbt3/b;->Tc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    new-instance v0, Lkv3/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "player.player.listen.click.player"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbt3/b;->U6(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->h0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mVideoDetailPlayer"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lbt3/b;->Xr()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lqt3/g;->v:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 51
    .line 52
    const-string v2, "ugc_event_show_three_point_share"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/l;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 58
    .line 59
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    :goto_0
    new-instance p1, Lkv3/c;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "player.player.bilimore.half.player"

    .line 76
    .line 77
    invoke-direct {p1, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 6
    .line 7
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/videopage/common/helper/e;->b(Ljs3/e;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/biliad/f$a;->n(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mVideoDetailPlayer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    new-instance v0, Lkv3/c;

    .line 16
    .line 17
    const-string v1, "player.player.business-icon-click.0.player"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbt3/b;->U6(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 31
    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->b(Ljs3/e;)Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lsr3/a;->b(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->a0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/video/data/network/a;->m2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lqt3/g;->o7:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "mVideoDetailPlayer"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_1
    invoke-interface {p1}, Lbt3/b;->Xr()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 69
    .line 70
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->F(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Ljs3/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lqt3/g;->v:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 85
    .line 86
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_3
    invoke-interface {p1}, Lbt3/b;->A6()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move-object p1, v1

    .line 114
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 115
    .line 116
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_5
    invoke-interface {v2}, Lbt3/b;->A6()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide/16 v2, -0x1

    .line 144
    .line 145
    :goto_1
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    :cond_7
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;->h(JJ)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_c

    .line 160
    .line 161
    :cond_8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, p1, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    new-array v2, v2, [Lkotlin/Pair;

    .line 171
    .line 172
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 173
    .line 174
    invoke-static {v4}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v1

    .line 184
    :cond_9
    invoke-interface {v4}, Lbt3/b;->A6()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    move-object v4, v1

    .line 206
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "error_code"

    .line 211
    .line 212
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v2, v3

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v3, "copy"

    .line 223
    .line 224
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v3, 0x1

    .line 229
    aput-object p1, v2, v3

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 236
    .line 237
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v1, v2

    .line 248
    :goto_3
    new-instance v0, Lkv3/d;

    .line 249
    .line 250
    const-string v2, "player.player.not-screencast.show.player"

    .line 251
    .line 252
    invoke-direct {v0, v2, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0}, Lbt3/b;->un(Lkv3/d;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 260
    .line 261
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->q0(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment$a;->a:Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;

    .line 265
    .line 266
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;->Y(Ltv/danmaku/bili/ui/video/videodetail/toolbar/ToolbarSegment;)Lbt3/b;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move-object v1, p1

    .line 277
    :goto_4
    invoke-interface {v1}, Lbt3/b;->k9()V

    .line 278
    .line 279
    .line 280
    return-void
.end method
