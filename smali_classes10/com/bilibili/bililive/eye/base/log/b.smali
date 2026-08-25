.class public final Lcom/bilibili/bililive/eye/base/log/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgi0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/eye/base/log/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 \u00162\u00020\u0001:\u0001\u0004B3\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/eye/base/log/b;",
        "Lgi0/b;",
        "",
        "",
        "a",
        "",
        "Ljava/util/Map;",
        "countMap",
        "b",
        "I",
        "totalLength",
        "c",
        "duration",
        "d",
        "Ljava/lang/String;",
        "tags",
        "e",
        "getEventId",
        "()Ljava/lang/String;",
        "eventId",
        "<init>",
        "(Ljava/util/Map;IILjava/lang/String;)V",
        "f",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/eye/base/log/b$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/eye/base/log/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/eye/base/log/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/eye/base/log/b;->f:Lcom/bilibili/bililive/eye/base/log/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/eye/base/log/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/eye/base/log/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/eye/base/log/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "live.sky-eye.log.count.track"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/eye/base/log/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
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
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "total_count"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->a:Ljava/util/Map;

    .line 35
    .line 36
    const-string v2, "debug_count"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->a:Ljava/util/Map;

    .line 64
    .line 65
    const-string v2, "verbose_count"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->a:Ljava/util/Map;

    .line 93
    .line 94
    const-string v2, "info_count"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x3

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->a:Ljava/util/Map;

    .line 122
    .line 123
    const-string v2, "warn_count"

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x4

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->a:Ljava/util/Map;

    .line 151
    .line 152
    const-string v2, "error_count"

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x5

    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    iget v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->b:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "total_length"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x6

    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    iget v1, p0, Lcom/bilibili/bililive/eye/base/log/b;->c:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "duration"

    .line 199
    .line 200
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x7

    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    const-string v1, "tags"

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/bililive/eye/base/log/b;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v2, 0x8

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/eye/base/log/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
