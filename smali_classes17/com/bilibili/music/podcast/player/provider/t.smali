.class public final Lcom/bilibili/music/podcast/player/provider/t;
.super Lcom/bilibili/music/podcast/player/provider/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/provider/t;",
        "Lcom/bilibili/music/podcast/player/provider/g;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "t",
        "",
        "H",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/provider/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/music/podcast/player/provider/g;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    aput-wide v3, v1, v2

    .line 11
    .line 12
    const-string v5, "id"

    .line 13
    .line 14
    invoke-static {p1, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {p0, v5, v6}, Lcom/bilibili/music/podcast/player/provider/g;->p0(J)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v1, v2

    .line 28
    .line 29
    const-string v5, "source"

    .line 30
    .line 31
    invoke-static {p1, v5, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/bilibili/music/podcast/player/provider/g;->r0(I)V

    .line 40
    .line 41
    .line 42
    new-array v1, v0, [J

    .line 43
    .line 44
    aput-wide v3, v1, v2

    .line 45
    .line 46
    const-string v5, "extra_id"

    .line 47
    .line 48
    invoke-static {p1, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0, v5, v6}, Lcom/bilibili/music/podcast/player/provider/g;->k0(J)V

    .line 53
    .line 54
    .line 55
    new-array v1, v0, [J

    .line 56
    .line 57
    aput-wide v3, v1, v2

    .line 58
    .line 59
    const-string v5, "oid"

    .line 60
    .line 61
    invoke-static {p1, v5, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {p0, v5, v6}, Lcom/bilibili/music/podcast/player/provider/g;->m0(J)V

    .line 66
    .line 67
    .line 68
    new-array v1, v0, [J

    .line 69
    .line 70
    aput-wide v3, v1, v2

    .line 71
    .line 72
    const-string v3, "sid"

    .line 73
    .line 74
    invoke-static {p1, v3, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v3, v4}, Lcom/bilibili/music/podcast/player/provider/g;->n0(J)V

    .line 79
    .line 80
    .line 81
    new-array v1, v0, [Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    const-string v3, "item_type"

    .line 91
    .line 92
    invoke-static {p1, v3, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/bilibili/music/podcast/player/provider/g;->l0(I)V

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Float;

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    const-string v2, "start_speed"

    .line 114
    .line 115
    invoke-static {p1, v2, v0}, Lzz0/i;->c(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Float;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x0

    .line 124
    cmpg-float v0, v0, v2

    .line 125
    .line 126
    if-gtz v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bilibili/music/podcast/player/provider/g;->q0(F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
