.class public abstract Luy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Luy/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Luy/b;",
        "Luy/f;",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/x;",
        "params",
        "",
        "pluginName",
        "a",
        "b",
        "<init>",
        "()V",
        "pkWidget_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->f()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v1, Lty/k;->b:Lty/k$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lty/k$a;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p2, v1

    .line 38
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/r;->q(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p2, Lty/k;->b:Lty/k$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lty/k$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->i(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    sub-int/2addr p2, v0

    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object v0, Lty/k;->b:Lty/k$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lty/k$a;->e()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p2, v0

    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v2, 0x40a00000    # 5.0f

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr p2, v0

    .line 137
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/high16 v3, 0x40c00000    # 6.0f

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr p2, v0

    .line 162
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr p2, v0

    .line 185
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr p2, v0

    .line 208
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->i()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr p2, v0

    .line 231
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_0
    return-object p1
.end method

.method public b(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luy/b;->a(Lcom/bilibili/bililive/biz/pkv2/ui/components/x;Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/x;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p2, v0

    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 28
    .line 29
    .line 30
    instance-of p2, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/l;->m(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v2, 0x41000000    # 8.0f

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    instance-of p2, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/f;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p2, v0

    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    instance-of p2, p1, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->c()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr p2, v0

    .line 104
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/x;->h(I)V

    .line 105
    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->k()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 115
    .line 116
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v0, v1

    .line 121
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/k;->m(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-object p1
.end method
