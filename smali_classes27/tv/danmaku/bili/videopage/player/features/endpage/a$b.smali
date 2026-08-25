.class public final Ltv/danmaku/bili/videopage/player/features/endpage/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/endpage/a;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/endpage/a$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/endpage/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/endpage/a;->h0(Ltv/danmaku/bili/videopage/player/features/endpage/a;)Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mPlayerContainer"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v4, 0x437c0000    # 252.0f

    .line 23
    .line 24
    invoke-static {v1, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

    .line 30
    .line 31
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/features/endpage/a;->h0(Ltv/danmaku/bili/videopage/player/features/endpage/a;)Ltv/danmaku/biliplayerv2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_1
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v5, 0x42780000    # 62.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    invoke-direct {v0, v1, v4}, Lov3/f$a;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lov3/f$a;->r(I)V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

    .line 74
    .line 75
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/features/endpage/a;->h0(Ltv/danmaku/bili/videopage/player/features/endpage/a;)Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :cond_2
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {v4, v5, v1}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    aget v4, v1, v4

    .line 98
    .line 99
    iget-object v5, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

    .line 100
    .line 101
    invoke-static {v5}, Ltv/danmaku/bili/videopage/player/features/endpage/a;->h0(Ltv/danmaku/bili/videopage/player/features/endpage/a;)Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v2

    .line 111
    :cond_4
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/high16 v6, 0x420c0000    # 35.0f

    .line 116
    .line 117
    invoke-static {v5, v6}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    float-to-int v5, v5

    .line 122
    sub-int/2addr v4, v5

    .line 123
    invoke-virtual {v0, v4}, Lov3/f$a;->s(I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    aget v1, v1, v4

    .line 128
    .line 129
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

    .line 130
    .line 131
    invoke-static {v4}, Ltv/danmaku/bili/videopage/player/features/endpage/a;->h0(Ltv/danmaku/bili/videopage/player/features/endpage/a;)Ltv/danmaku/biliplayerv2/h;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v2

    .line 141
    :cond_5
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/high16 v5, 0x42800000    # 64.0f

    .line 146
    .line 147
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    float-to-int v4, v4

    .line 152
    sub-int/2addr v1, v4

    .line 153
    invoke-virtual {v0, v1}, Lov3/f$a;->t(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->a:Ltv/danmaku/bili/videopage/player/features/endpage/a;

    .line 157
    .line 158
    invoke-static {v1}, Ltv/danmaku/bili/videopage/player/features/endpage/a;->h0(Ltv/danmaku/bili/videopage/player/features/endpage/a;)Ltv/danmaku/biliplayerv2/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    move-object v2, v1

    .line 169
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v2, Lrs3/e;

    .line 174
    .line 175
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/endpage/a$b;->b:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
