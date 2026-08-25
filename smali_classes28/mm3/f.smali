.class public final Lmm3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmm3/e;",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "c",
        "",
        "b",
        "a",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lmm3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm3/e;->z()Lmm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "ogv_video_my_favorite_option_more_share"

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static final b(Lmm3/e;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm3/e;->z()Lmm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ugc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmm3/e;->getOtype()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "ogv_new"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "ogv"

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static final c(Lmm3/e;)Lcom/bilibili/playset/api/MultitypeMedia;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/api/MultitypeMedia;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmm3/e;->getOtype()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2a

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    :cond_0
    iput v2, v0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lmm3/e;->getOid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lmm3/e;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/playset/api/Upper;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bilibili/playset/api/Upper;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmm3/e;->K()Lmm3/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lmm3/m;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :goto_0
    iput-object v2, v1, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->upper:Lcom/bilibili/playset/api/Upper;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/playset/api/MultitypeMedia$OGV;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmm3/e;->z()Lmm3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lmm3/k;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    long-to-int v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    iput v2, v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->seasonType:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lmm3/e;->z()Lmm3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lmm3/k;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    iput-object v3, v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->typeName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmm3/e;->z()Lmm3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lmm3/k;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-wide v5, v3

    .line 105
    :goto_2
    iput-wide v5, v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->seasonId:J

    .line 106
    .line 107
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->ogv:Lcom/bilibili/playset/api/MultitypeMedia$OGV;

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/playset/api/MultitypeMedia$UGC;

    .line 110
    .line 111
    invoke-direct {v1}, Lcom/bilibili/playset/api/MultitypeMedia$UGC;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lmm3/e;->J()Lcom/bilibili/playset/api/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/playset/api/i;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    :cond_5
    iput-wide v3, v1, Lcom/bilibili/playset/api/MultitypeMedia$UGC;->cid:J

    .line 125
    .line 126
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->ugc:Lcom/bilibili/playset/api/MultitypeMedia$UGC;

    .line 127
    .line 128
    invoke-virtual {p0}, Lmm3/e;->getCover()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    const-string p0, ""

    .line 135
    .line 136
    :cond_6
    iput-object p0, v0, Lcom/bilibili/playset/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 137
    .line 138
    return-object v0
.end method
