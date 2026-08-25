.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/a<",
        "Ldf/d$b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldf/d$b;)Ljava/lang/Void;
    .locals 5

    .line 1
    iget v0, p1, Ldf/d$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->k0:Lbe/b;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-string v3, "6"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->J(IJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->S(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {v0, v1, v3, v4, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lke/a;->j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->E:Lbe/b;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->R(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-string v3, "7"

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->J(IJLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v1, 0x3

    .line 165
    if-ne v0, v1, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p1, p1, Ldf/d$b;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {v0, p1}, Lke/a;->h(I)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const/4 v1, 0x4

    .line 194
    if-ne v0, v1, :cond_7

    .line 195
    .line 196
    iget-object p1, p1, Ldf/d$b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->N(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lke/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, p1}, Lke/a;->k(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->O(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->F:Lbe/b;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_0
    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldf/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1$t;->a(Ldf/d$b;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
