.class public final Lcom/bilibili/playset/api/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/playset/api/c;",
        "Lcom/bilibili/playset/api/MultitypeMedia;",
        "a",
        "playset_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/playset/api/c;)Lcom/bilibili/playset/api/MultitypeMedia;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/api/MultitypeMedia;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x2a

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    iput v2, v0, Lcom/bilibili/playset/api/MultitypeMedia;->type:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->id:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->title:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/playset/api/Upper;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/playset/api/Upper;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->q()Lcom/bilibili/playset/api/Upper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    iput-object v2, v1, Lcom/bilibili/playset/api/Upper;->name:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->upper:Lcom/bilibili/playset/api/Upper;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bilibili/playset/api/MultitypeMedia$OGV;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->h()Lcom/bilibili/playset/api/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/playset/api/g;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    long-to-int v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_1
    iput v2, v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->seasonType:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->h()Lcom/bilibili/playset/api/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/playset/api/g;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    iput-object v3, v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->typeName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->h()Lcom/bilibili/playset/api/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/playset/api/g;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-wide v5, v3

    .line 99
    :goto_2
    iput-wide v5, v1, Lcom/bilibili/playset/api/MultitypeMedia$OGV;->seasonId:J

    .line 100
    .line 101
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->ogv:Lcom/bilibili/playset/api/MultitypeMedia$OGV;

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/playset/api/MultitypeMedia$UGC;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/bilibili/playset/api/MultitypeMedia$UGC;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->p()Lcom/bilibili/playset/api/i;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/playset/api/i;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :cond_5
    iput-wide v3, v1, Lcom/bilibili/playset/api/MultitypeMedia$UGC;->cid:J

    .line 119
    .line 120
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->ugc:Lcom/bilibili/playset/api/MultitypeMedia$UGC;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, ""

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :cond_6
    iput-object v1, v0, Lcom/bilibili/playset/api/MultitypeMedia;->link:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/playset/api/c;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v2, p0

    .line 141
    :goto_3
    iput-object v2, v0, Lcom/bilibili/playset/api/MultitypeMedia;->cover:Ljava/lang/String;

    .line 142
    .line 143
    return-object v0
.end method
