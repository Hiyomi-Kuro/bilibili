.class public final Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction$a;
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
        "Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction;",
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
.field public static final b:Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction;->b:Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction$a;

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
    const-string v0, "LiveHistoryAction"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction;->b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    const-string v4, "LiveLog"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v6

    .line 31
    :goto_0
    const/4 v1, -0x1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_0
    const-string v0, "user not login"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x8

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v9, v14

    .line 73
    move-object v10, v2

    .line 74
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v6

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v1, v6

    .line 87
    :goto_4
    if-nez v1, :cond_9

    .line 88
    .line 89
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :try_start_1
    const-string v0, "context is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v5, v0

    .line 107
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v6

    .line 111
    :goto_5
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v2, v0

    .line 115
    :goto_6
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    move-object v9, v14

    .line 127
    move-object v10, v2

    .line 128
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_7
    return-object v6

    .line 135
    :cond_9
    const-string v15, "live.live-watch-history.router"

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    sget-object v18, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction$act$3;->INSTANCE:Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction$act$3;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x16

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    invoke-static/range {v15 .. v21}, Ld60/c;->p(Ljava/lang/String;Ljava/util/Map;ILsf3/a;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 153
    .line 154
    const-string v2, "https://live.bilibili.com/p/html/live-app-watch-history/index.html?is_live_webview=1"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6, v6}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 163
    .line 164
    .line 165
    return-object v6
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/routers/action/LiveHistoryAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
