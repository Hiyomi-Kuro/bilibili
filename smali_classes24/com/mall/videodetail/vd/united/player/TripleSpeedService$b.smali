.class public final Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/videodetail/vd/united/player/TripleSpeedService$b",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onLongPress",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->b(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->i(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->l(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->i(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    cmpg-float v4, p1, v3

    .line 42
    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    move v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v4}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->o(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->a(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    :cond_3
    sub-float/2addr p1, v3

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const v0, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    cmpg-float p1, p1, v0

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->c(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lqt3/g;->T8:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->t(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->r(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 98
    .line 99
    invoke-static {p1, v3}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->p(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->s(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->e(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lov3/f$a;

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    invoke-direct {p1, v0, v0}, Lov3/f$a;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-virtual {p1, v0}, Lov3/f$a;->r(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lov3/f$a;->q(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1, v0}, Lov3/f$a;->p(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lov3/f$a;->o(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->c(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v1, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    float-to-int v0, v0

    .line 155
    invoke-virtual {p1, v0}, Lov3/f$a;->t(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->d(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)Ltv/danmaku/biliplayerv2/service/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v3, Lx42/d;

    .line 165
    .line 166
    invoke-interface {v1, v3, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->q(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->u(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/TripleSpeedService$b;->a:Lcom/mall/videodetail/vd/united/player/TripleSpeedService;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {p1, v0, v1}, Lcom/mall/videodetail/vd/united/player/TripleSpeedService;->n(Lcom/mall/videodetail/vd/united/player/TripleSpeedService;J)V

    .line 185
    .line 186
    .line 187
    return v2
.end method
