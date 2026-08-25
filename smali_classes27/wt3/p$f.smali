.class public final Lwt3/p$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt3/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt3/p$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "wt3/p$f",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "",
        "c",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lwt3/p;


# direct methods
.method constructor <init>(Lwt3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Ltv/danmaku/biliplayerv2/service/r0;->d(Ltv/danmaku/biliplayerv2/service/s0;ZLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 10
    .line 11
    invoke-static {v0}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "mPlayerContainer"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->o()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v5, :cond_5

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v7, Lwt3/p$f$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v7, v0

    .line 56
    .line 57
    :goto_0
    if-eq v0, v6, :cond_4

    .line 58
    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeTextureView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v5, :cond_7

    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 80
    .line 81
    const-class v6, Lwq1/a;

    .line 82
    .line 83
    invoke-static {v0, v6, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwq1/a;

    .line 88
    .line 89
    const-string v6, "Render::RenderContainerServiceV2"

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Lwq1/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v5, :cond_6

    .line 98
    .line 99
    const-string v0, "HDRUtilImpl couldUseExternalRender = true"

    .line 100
    .line 101
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceViewWithExternalRender:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v0, "HDRUtilImpl couldUseExternalRender = false"

    .line 108
    .line 109
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v5, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lew3/d;->i0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_2

    .line 128
    .line 129
    sget-object v0, Ltv/danmaku/render/core/IVideoRenderLayer$Type;->TypeSurfaceView:Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 130
    .line 131
    :goto_1
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v4, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 134
    .line 135
    invoke-virtual {v4}, Lwt3/p;->C5()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eq v0, v4, :cond_a

    .line 140
    .line 141
    iget-object v4, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lwt3/p;->Z8(Lwt3/p;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 147
    .line 148
    invoke-static {v4, v1, v2, v3, v2}, Ltv/danmaku/biliplayerv2/service/r0;->d(Ltv/danmaku/biliplayerv2/service/s0;ZLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lwt3/p;->x9(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object v0, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 158
    .line 159
    invoke-static {v0}, Lwt3/p;->U8(Lwt3/p;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3, v2}, Ltv/danmaku/biliplayerv2/service/r0;->d(Ltv/danmaku/biliplayerv2/service/s0;ZLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lwt3/p;->Z8(Lwt3/p;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lwt3/p$f;->a:Lwt3/p;

    .line 176
    .line 177
    invoke-static {v0}, Lwt3/p;->S8(Lwt3/p;)Lrt3/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-object v2, v1

    .line 188
    :goto_2
    invoke-virtual {v2}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->o()Ltv/danmaku/render/core/IVideoRenderLayer$Type;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lwt3/p;->x9(Ltv/danmaku/render/core/IVideoRenderLayer$Type;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_3
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
.end method

.method public synthetic d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->b(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
