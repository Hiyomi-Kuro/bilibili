.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/d0;-><init>()V
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
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$j",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "c0",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->d0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mInteractContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-lez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 63
    .line 64
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Y(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 94
    .line 95
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Y(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->e0()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 117
    .line 118
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->n0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 124
    .line 125
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->d0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-static {v0, v3, v4, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->g(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 139
    .line 140
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Y(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v2, v0

    .line 151
    :goto_2
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h0()V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 155
    .line 156
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->u0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 160
    .line 161
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 165
    .line 166
    invoke-static {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->x0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public synthetic d0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->a(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
