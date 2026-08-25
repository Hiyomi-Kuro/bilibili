.class public Lcom/bilibili/lib/blrouter/internal/routes/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0016J\"\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/a;",
        "Lcom/bilibili/lib/blrouter/g;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "fragment",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "",
        "Landroid/content/Intent;",
        "intents",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "b",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;[Landroid/content/Intent;)Lcom/bilibili/lib/blrouter/RouteResponse;",
        "Lcom/bilibili/lib/blrouter/w;",
        "route",
        "intent",
        "a",
        "c",
        "<init>",
        "()V",
        "router-core_release"
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
.method public a(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    return-object p4
.end method

.method public b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;[Landroid/content/Intent;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 11
    .line 12
    sget-object v5, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 13
    .line 14
    const-string v7, "No intent to launch."

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v13, 0xf8

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    move-object v4, v0

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    aget-object v2, v2, v3

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 83
    .line 84
    aget-object v2, v2, v3

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->D0()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    array-length v1, v2

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    aget-object v1, v2, v3

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static/range {p4 .. p4}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Intent;

    .line 124
    .line 125
    const/high16 v5, 0x10000000

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    array-length v1, v2

    .line 131
    if-ne v1, v4, :cond_6

    .line 132
    .line 133
    aget-object v1, v2, v3

    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->r0()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->f0()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, -0x1

    .line 159
    if-ne v1, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->g0()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v2, :cond_8

    .line 166
    .line 167
    :cond_7
    check-cast v0, Landroid/app/Activity;

    .line 168
    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->f0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/blrouter/RouteRequest;->g0()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 178
    .line 179
    .line 180
    :cond_8
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 181
    .line 182
    sget-object v4, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->OK:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v12, 0xfc

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v3, v0

    .line 194
    move-object/from16 v5, p3

    .line 195
    .line 196
    invoke-direct/range {v3 .. v13}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 201
    .line 202
    sget-object v15, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0xf0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    move-object/from16 v16, p3

    .line 222
    .line 223
    invoke-direct/range {v14 .. v24}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/bilibili/lib/blrouter/internal/routes/b;->a(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->k0()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->n0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest;->h0()Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
