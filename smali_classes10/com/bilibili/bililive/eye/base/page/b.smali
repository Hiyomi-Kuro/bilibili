.class public final Lcom/bilibili/bililive/eye/base/page/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgi0/b;
.implements Lgi0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u0019\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010\'\u001a\u00020\n\u0012\u0006\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008-\u0010.J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010$\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008#\u0010\u0014R\u0017\u0010\'\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008&\u0010\u000eR\u0014\u0010)\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000cR\u001a\u0010,\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0006\u001a\u0004\u0008+\u0010\u0008\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/page/b;",
        "Lgi0/b;",
        "",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "",
        "b",
        "F",
        "getCpu",
        "()F",
        "cpu",
        "",
        "c",
        "I",
        "getMemory",
        "()I",
        "memory",
        "d",
        "getMemoryIncrement",
        "memoryIncrement",
        "",
        "e",
        "J",
        "getMemoryFree",
        "()J",
        "memoryFree",
        "f",
        "getMemoryTotal",
        "memoryTotal",
        "g",
        "getFps",
        "fps",
        "h",
        "getBattery",
        "battery",
        "i",
        "batteryConsume",
        "j",
        "getEventId",
        "eventId",
        "<init>",
        "(Ljava/lang/String;FIIJJIFF)V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIJJIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/page/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/eye/base/page/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/eye/base/page/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/eye/base/page/b;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/bilibili/bililive/eye/base/page/b;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/bilibili/bililive/eye/base/page/b;->f:J

    .line 15
    .line 16
    iput p9, p0, Lcom/bilibili/bililive/eye/base/page/b;->g:I

    .line 17
    .line 18
    iput p10, p0, Lcom/bilibili/bililive/eye/base/page/b;->h:F

    .line 19
    .line 20
    iput p11, p0, Lcom/bilibili/bililive/eye/base/page/b;->i:F

    .line 21
    .line 22
    const-string p1, "live.sky-eye.room.monitor.track"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/page/b;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/page/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p0, Lcom/bilibili/bililive/eye/base/page/b;->b:F

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "%.2f"

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "cpu"

    .line 38
    .line 39
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    iget v3, p0, Lcom/bilibili/bililive/eye/base/page/b;->c:I

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0xa

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "memory"

    .line 54
    .line 55
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v3, v0, v5

    .line 61
    .line 62
    iget v3, p0, Lcom/bilibili/bililive/eye/base/page/b;->d:I

    .line 63
    .line 64
    shr-int/lit8 v3, v3, 0xa

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "memory_increment"

    .line 71
    .line 72
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x3

    .line 77
    aput-object v3, v0, v5

    .line 78
    .line 79
    iget-wide v5, p0, Lcom/bilibili/bililive/eye/base/page/b;->f:J

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    shr-long/2addr v5, v3

    .line 84
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "total_memory"

    .line 89
    .line 90
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x4

    .line 95
    aput-object v5, v0, v6

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/bilibili/bililive/eye/base/page/b;->e:J

    .line 98
    .line 99
    shr-long/2addr v5, v3

    .line 100
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "free_memory"

    .line 105
    .line 106
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v5, 0x5

    .line 111
    aput-object v3, v0, v5

    .line 112
    .line 113
    iget v3, p0, Lcom/bilibili/bililive/eye/base/page/b;->g:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v5, "fps"

    .line 120
    .line 121
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v5, 0x6

    .line 126
    aput-object v3, v0, v5

    .line 127
    .line 128
    new-array v3, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    iget v5, p0, Lcom/bilibili/bililive/eye/base/page/b;->h:F

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v3, v2

    .line 137
    .line 138
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v5, "battery"

    .line 147
    .line 148
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v5, 0x7

    .line 153
    aput-object v3, v0, v5

    .line 154
    .line 155
    new-array v3, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    iget v5, p0, Lcom/bilibili/bililive/eye/base/page/b;->i:F

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v3, v2

    .line 164
    .line 165
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "battery_consume"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/page/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
