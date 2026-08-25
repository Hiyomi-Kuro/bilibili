.class public final Lcom/bilibili/networkstats/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/networkstats/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000bB/\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J.\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/networkstats/b;",
        "",
        "",
        "j",
        "k",
        "i",
        "size",
        "Lgf3/s;",
        "d",
        "b",
        "c",
        "a",
        "foregroundWifiBytes",
        "backgroundWifiBytes",
        "foregroundMobileBytes",
        "backgroundMobileBytes",
        "n",
        "",
        "toString",
        "J",
        "h",
        "()J",
        "p",
        "(J)V",
        "f",
        "m",
        "g",
        "o",
        "e",
        "l",
        "<init>",
        "(JJJJ)V",
        "networkstats_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/networkstats/b$a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/networkstats/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/networkstats/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/networkstats/b;->e:Lcom/bilibili/networkstats/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/networkstats/b;->a:J

    iput-wide p3, p0, Lcom/bilibili/networkstats/b;->b:J

    iput-wide p5, p0, Lcom/bilibili/networkstats/b;->c:J

    iput-wide p7, p0, Lcom/bilibili/networkstats/b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/networkstats/b;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/bilibili/networkstats/b;->d:J

    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/bilibili/networkstats/b;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/bilibili/networkstats/b;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/bilibili/networkstats/b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/networkstats/b;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/networkstats/b;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/networkstats/b;->d:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/networkstats/b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/networkstats/b;->b:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/networkstats/b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/networkstats/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/networkstats/b;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/networkstats/b;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/networkstats/b;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/bilibili/networkstats/b;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/networkstats/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/networkstats/b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/foregroundWifi:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/bilibili/networkstats/b;->a:J

    .line 15
    .line 16
    long-to-float v3, v3

    .line 17
    const-wide/32 v4, 0x100000

    .line 18
    .line 19
    .line 20
    long-to-float v4, v4

    .line 21
    div-float/2addr v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "%.3f"

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "MB /backgroundWifi:"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/bilibili/networkstats/b;->b:J

    .line 50
    .line 51
    long-to-float v6, v6

    .line 52
    div-float/2addr v6, v4

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v2, v5

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "MB /totalWifi:"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/networkstats/b;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    long-to-float v6, v6

    .line 82
    div-float/2addr v6, v4

    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v2, v5

    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "MB /foregroundMobile:"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-array v2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-wide v6, p0, Lcom/bilibili/networkstats/b;->c:J

    .line 108
    .line 109
    long-to-float v6, v6

    .line 110
    div-float/2addr v6, v4

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v2, v5

    .line 116
    .line 117
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "MB /backgroundMobile:"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-array v2, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-wide v6, p0, Lcom/bilibili/networkstats/b;->d:J

    .line 136
    .line 137
    long-to-float v6, v6

    .line 138
    div-float/2addr v6, v4

    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v2, v5

    .line 144
    .line 145
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "MB /totalMobile:"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    new-array v2, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/networkstats/b;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    long-to-float v6, v6

    .line 168
    div-float/2addr v6, v4

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v2, v5

    .line 174
    .line 175
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, "MB /total:"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/bilibili/networkstats/b;->i()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    long-to-float v6, v6

    .line 198
    div-float/2addr v6, v4

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v2, v5

    .line 204
    .line 205
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "MB"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
