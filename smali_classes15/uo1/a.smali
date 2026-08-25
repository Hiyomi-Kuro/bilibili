.class public final Luo1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Luo1/a;",
        "Ld50/j;",
        "",
        "cardId",
        "roomId",
        "Landroid/view/ViewGroup;",
        "playerContainer",
        "cardView",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
        "callback",
        "Lgf3/s;",
        "d",
        "a",
        "",
        "errorCode",
        "c",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Ljava/util/LinkedList;",
        "b",
        "Ljava/util/LinkedList;",
        "()Ljava/util/LinkedList;",
        "cardNeedRequestMark",
        "<init>",
        "()V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BasePlayerCheckHelper"

    .line 5
    .line 6
    iput-object v0, p0, Luo1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luo1/a;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luo1/a;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo1/a;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    const p1, 0xea66

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const p1, 0xea65

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const p1, 0xea64

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const p1, 0xea62

    .line 18
    .line 19
    .line 20
    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x121f292
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lqx1/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Luo1/a;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Luo1/a;->b:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v0}, Ll20/a;->j(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ll20/a;->i(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lna0/e;->A(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v4, v0}, Ld50/a$a;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-wide/from16 v6, p3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "startCheckLiveCard:\n                cardId           = "

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "\n                roomId           = "

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, "\n            "

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-wide/from16 v6, p3

    .line 97
    .line 98
    :goto_0
    const-string v9, "LiveLog"

    .line 99
    .line 100
    const-string v10, "getLogMessage"

    .line 101
    .line 102
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v11, v5

    .line 122
    move-object v12, v0

    .line 123
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance v13, Luo1/a$a;

    .line 130
    .line 131
    move-object/from16 v4, p7

    .line 132
    .line 133
    invoke-direct {v13, v1, v2, v3, v4}, Luo1/a$a;-><init>(Luo1/a;JLqx1/b;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v0, 0x0

    .line 144
    sget-object v9, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;->FREE_NONE:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v14, "0"

    .line 150
    .line 151
    move-wide/from16 v3, p3

    .line 152
    .line 153
    move v6, v0

    .line 154
    move-object v7, v9

    .line 155
    move v9, v10

    .line 156
    move v10, v11

    .line 157
    move v11, v12

    .line 158
    move-object v12, v14

    .line 159
    invoke-virtual/range {v2 .. v13}, Lr30/a;->x(JZILcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveUrlFreeType;ZIZZLjava/lang/String;Lqx1/b;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
