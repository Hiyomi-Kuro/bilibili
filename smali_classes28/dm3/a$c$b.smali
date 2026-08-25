.class public final Ldm3/a$c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm3/a$c;-><init>(Lvq1/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "dm3/a$c$b",
        "Lpe/q;",
        "Lpe/a;",
        "a",
        "Lpe/a;",
        "getCheckBox",
        "()Lpe/a;",
        "checkBox",
        "b",
        "c",
        "emoticonButton",
        "userAtButton",
        "d",
        "voteButton",
        "e",
        "lotteryButton",
        "f",
        "contentSearchButton",
        "g",
        "noteButton",
        "h",
        "noteGuidePop",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lpe/a;

.field private final b:Lpe/a;

.field private final c:Lpe/a;

.field private final d:Lpe/a;

.field private final e:Lpe/a;

.field private final f:Lpe/a;

.field private final g:Lpe/a;

.field private final h:Lpe/a;


# direct methods
.method constructor <init>(Lvq1/f$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lvq1/f$e;->getCheckBox()Lvq1/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lvq1/f$e;->getCheckBox()Lvq1/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldm3/a$c$b;->a:Lpe/a;

    .line 34
    .line 35
    new-instance v0, Lpe/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lvq1/f$e;->c()Lvq1/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lvq1/f$e;->c()Lvq1/f$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ldm3/a$c$b;->b:Lpe/a;

    .line 65
    .line 66
    new-instance v0, Lpe/a;

    .line 67
    .line 68
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lvq1/f$e;->b()Lvq1/f$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lvq1/f$e;->b()Lvq1/f$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ldm3/a$c$b;->c:Lpe/a;

    .line 96
    .line 97
    new-instance v0, Lpe/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lvq1/f$e;->d()Lvq1/f$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lvq1/f$e;->d()Lvq1/f$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v1, v2}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ldm3/a$c$b;->d:Lpe/a;

    .line 127
    .line 128
    new-instance v0, Lpe/a;

    .line 129
    .line 130
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lvq1/f$e;->a()Lvq1/f$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Lvq1/f$e;->a()Lvq1/f$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v1, v2}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ldm3/a$c$b;->e:Lpe/a;

    .line 158
    .line 159
    new-instance v0, Lpe/a;

    .line 160
    .line 161
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Lvq1/f$e;->f()Lvq1/f$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lvq1/f$e;->f()Lvq1/f$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v1, v2}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Ldm3/a$c$b;->f:Lpe/a;

    .line 189
    .line 190
    new-instance v0, Lpe/a;

    .line 191
    .line 192
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lvq1/f$e;->e()Lvq1/f$a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lvq1/f$e;->e()Lvq1/f$a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v1, v2}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Ldm3/a$c$b;->g:Lpe/a;

    .line 220
    .line 221
    new-instance v0, Lpe/a;

    .line 222
    .line 223
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Lvq1/f$e;->g()Lvq1/f$a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lvq1/f$a;->a()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p1}, Lvq1/f$f;->h()Lvq1/f$e;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lvq1/f$e;->g()Lvq1/f$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lvq1/f$a;->b()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, v1, p1}, Lpe/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Ldm3/a$c$b;->h:Lpe/a;

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public a()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->e:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->c:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->b:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->d:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->g:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->f:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->h:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckBox()Lpe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3/a$c$b;->a:Lpe/a;

    .line 2
    .line 3
    return-object v0
.end method
