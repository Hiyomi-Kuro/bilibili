.class public final Lcom/bilibili/bililive/room/routers/action/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/action/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a<",
        "Ljava/lang/Void;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/action/c;",
        "Lcom/bilibili/lib/router/a;",
        "Ljava/lang/Void;",
        "Ld50/j;",
        "Lcom/bilibili/lib/router/b;",
        "params",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/routers/action/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/action/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/action/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/action/c;->b:Lcom/bilibili/bililive/room/routers/action/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveDynamicHistoryAction"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/action/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/routers/action/c;->b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    const-string v13, "getLogMessage"

    .line 17
    .line 18
    const-string v14, "LiveLog"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "uri="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lcom/bilibili/lib/router/b;->a:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v15

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v15

    .line 54
    :goto_2
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v12

    .line 57
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, v10

    .line 69
    move-object v6, v0

    .line 70
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v0, v15

    .line 96
    :goto_4
    const/4 v1, -0x1

    .line 97
    invoke-static {v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    :try_start_1
    const-string v0, "user not login"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    invoke-static {v14, v13, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v15

    .line 122
    :goto_5
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object v12, v0

    .line 126
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v4, v9

    .line 138
    move-object v5, v12

    .line 139
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_7
    return-object v15

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    move-object v0, v15

    .line 152
    :goto_8
    if-nez v0, :cond_d

    .line 153
    .line 154
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 155
    .line 156
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_a
    :try_start_2
    const-string v0, "context is null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    invoke-static {v14, v13, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v15

    .line 176
    :goto_9
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_b
    move-object v12, v0

    .line 180
    :goto_a
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v4, v9

    .line 192
    move-object v5, v12

    .line 193
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_b
    return-object v15

    .line 200
    :cond_d
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 201
    .line 202
    const-string v2, "bilibili://live/biz/browser?url=https://live.bilibili.com/p/html/live-app-watch-history/index.html?is_live_webview=1"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 212
    .line 213
    .line 214
    return-object v15
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/action/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
