.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->D0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Triple;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Triple;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->b:F

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    float-to-int v2, v2

    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-le v1, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "set volume: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", min = "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", max = "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "NirvanaEngine"

    .line 158
    .line 159
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->b:F

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    cmpl-float v3, v3, v4

    .line 176
    .line 177
    if-lez v3, :cond_2

    .line 178
    .line 179
    const-string v3, "1"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string v3, "2"

    .line 183
    .line 184
    :goto_1
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->k0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lti1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "Master"

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 199
    .line 200
    int-to-short v5, v5

    .line 201
    new-instance v6, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 204
    .line 205
    invoke-direct {v6, v7, v1, v0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v4, v3, v5, v6}, Lti1/c;->r(ILjava/lang/String;SLcom/bilibili/lib/nirvana/api/h;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->k0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lti1/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 226
    :goto_2
    new-instance v2, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 229
    .line 230
    const-string v6, "mute"

    .line 231
    .line 232
    invoke-direct {v2, v5, v6, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v4, v3, v0, v2}, Lti1/c;->B(ILjava/lang/String;ZLcom/bilibili/lib/nirvana/api/h;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a(Lkotlin/Triple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
