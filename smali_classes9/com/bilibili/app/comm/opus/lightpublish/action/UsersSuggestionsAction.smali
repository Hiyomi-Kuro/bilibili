.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$a;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$b;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$f;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$g;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$a;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$b;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$f;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$g;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$h;",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/f;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UsersSuggestionsAction.Check"

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$b;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$b;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "UsersSuggestionsAction.Close"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "UsersSuggestionsAction.Fetch: keywords="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "UsersSuggestionsAction.Fetch_Error: keywords="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", t="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;->b()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "UsersSuggestionsAction.Fetch_Success: keywords="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object v1, p0

    .line 116
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", list="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$toString$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$toString$1;

    .line 143
    .line 144
    const/16 v9, 0x1f

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$g;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "UsersSuggestionsAction.Select: "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object v1, p0

    .line 174
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$g;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$g;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_5
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$h;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "UsersSuggestionsAction.Unselect: "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object v1, p0

    .line 211
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$h;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$h;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->c()Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :cond_6
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$f;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "UsersSuggestionsAction.Insert: "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object v1, p0

    .line 248
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$f;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$f;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/AtEditItem;->i()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 266
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
