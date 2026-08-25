.class final Lcom/bilibili/app/producers/share/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/producers/share/b;",
        "Lcom/bilibili/app/provider/x;",
        "",
        "shareCallbackId",
        "content",
        "Lgf3/s;",
        "M0",
        "release",
        "",
        "isDestroyed",
        "Lfd/d;",
        "a",
        "Lfd/d;",
        "j",
        "()Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "b",
        "Lcom/bilibili/lib/biliweb/share/a;",
        "mJsCallbackForShare",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private b:Lcom/bilibili/lib/biliweb/share/a;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/share/b;->a:Lfd/d;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/producers/share/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/app/producers/share/b$a;-><init>(Lcom/bilibili/app/producers/share/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/producers/share/b;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/app/producers/share/b;->a:Lfd/d;

    .line 6
    .line 7
    invoke-interface {v2}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/app/producers/share/b$b;

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Lcom/bilibili/app/producers/share/b$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/app/producers/share/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4, v1, v3}, Lcom/bilibili/lib/biliweb/share/d;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/bilibili/app/provider/l0;->a:Lcom/bilibili/app/provider/l0;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bilibili/app/provider/l0;->a(Ljava/lang/String;)Lcom/bilibili/app/provider/l0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/provider/l0$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v5, Lcom/google/gson/k;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/gson/k;

    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/lib/biliweb/share/d;->a:Lcom/bilibili/lib/biliweb/share/d$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/lib/biliweb/share/d$a;->a()Lcom/bilibili/lib/biliweb/share/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/app/provider/l0$a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lcom/bilibili/app/producers/share/b;->b:Lcom/bilibili/lib/biliweb/share/a;

    .line 79
    .line 80
    const-string v1, "onShareCallbackId"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v1, "shareId"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v1, "oid"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v1, "sid"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v1, "shareOrigin"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v1, "imageUrl"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v1, "imageBase64"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v1, "materials"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v1, "templateId"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const-string v1, "weiboContent"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const-string v1, "dynamicContent"

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const-string v1, "title"

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const-string v1, "subtitle"

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    const-string v1, "cornerRadius"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ltc1/c;->c(Lcom/google/gson/i;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-interface/range {v3 .. v20}, Lcom/bilibili/lib/biliweb/share/d;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/biliweb/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/b;->a:Lfd/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final j()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/share/b;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
