.class public final Lcom/bilibili/playerbizcommon/gesture/GestureService$r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljv3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/gesture/GestureService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/playerbizcommon/gesture/GestureService$r",
        "Ljv3/b;",
        "Lgf3/s;",
        "m",
        "k",
        "o",
        "",
        "a",
        "Z",
        "needRestoreVerticalScroll",
        "b",
        "needRestoreHorizontalScroll",
        "c",
        "needRestoreResize",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/bilibili/playerbizcommon/gesture/GestureService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/gesture/GestureService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mWholeScreenInputEventDetector"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/i0;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Q(Lcom/bilibili/playerbizcommon/gesture/GestureService;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "mPlayerContainer"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v3

    .line 22
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5, v3, v4, v3}, Ltv/danmaku/biliplayerv2/service/r0;->d(Ltv/danmaku/biliplayerv2/service/s0;ZLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->K0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->a:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g1(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->J0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->b:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d1(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->n7()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->c:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 85
    .line 86
    new-instance v1, Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Ltv/danmaku/biliplayerv2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_4
    invoke-direct {v1, v4}, Lcom/bilibili/playerbizcommon/gesture/i0;-><init>(Ltv/danmaku/biliplayerv2/h;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->W(Lcom/bilibili/playerbizcommon/gesture/GestureService;Lcom/bilibili/playerbizcommon/gesture/i0;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "mWholeScreenInputEventDetector"

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :cond_6
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->t0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->q0()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/playerbizcommon/gesture/i0;->g(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/i0;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move-object v3, v0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->C(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/GestureService$o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Lcom/bilibili/playerbizcommon/gesture/i0;->h(Lcom/bilibili/playerbizcommon/gesture/i0$a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->g1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->d1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->h0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "mWholeScreenInputEventDetector"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/i0;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->O(Lcom/bilibili/playerbizcommon/gesture/GestureService;)Lcom/bilibili/playerbizcommon/gesture/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_4
    invoke-virtual {v0, v3}, Lcom/bilibili/playerbizcommon/gesture/i0;->h(Lcom/bilibili/playerbizcommon/gesture/i0$a;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/GestureService$r;->d:Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->Q(Lcom/bilibili/playerbizcommon/gesture/GestureService;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
