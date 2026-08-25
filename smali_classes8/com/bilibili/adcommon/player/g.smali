.class public final Lcom/bilibili/adcommon/player/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/g;",
        "Ltv/danmaku/biliplayerv2/service/y0;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "sharingPlayableParams",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "a",
        "b",
        "",
        "Z",
        "mDataSourceRebuild",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/s1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/g;->a:Z

    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/adcommon/player/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/player/g;->b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/bilibili/adcommon/player/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/adcommon/player/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/g;->a:Z

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/adcommon/player/d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/player/d;-><init>(Lcom/bilibili/adcommon/player/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/adcommon/player/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/adcommon/player/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/a;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/bilibili/adcommon/player/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->I0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/a;->g1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->H0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/adcommon/player/a;->f1(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->K0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/adcommon/player/a;->i1(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->d1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/a;->q1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->f0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/bilibili/adcommon/player/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->c1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/a;->p1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->L0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/player/a;->k1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->a1()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/player/a;->l1(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->b1()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/adcommon/player/a;->o1(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/a;->G0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/player/a;->e1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    return-object p1
.end method
