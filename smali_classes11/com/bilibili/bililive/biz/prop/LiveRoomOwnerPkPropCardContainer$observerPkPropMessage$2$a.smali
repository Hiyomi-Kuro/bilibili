.class final Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;",
        "loopData",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p2}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "getLogMessage"

    .line 22
    .line 23
    const-string v5, "LiveLog"

    .line 24
    .line 25
    const-string v6, "anchorPropCardModel?.updateCurrentLoopContent="

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;->getSurplusTimeSec()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v3

    .line 58
    :goto_1
    invoke-static {p2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p2

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;->getSurplusTimeSec()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v1

    .line 113
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v3, :cond_4

    .line 117
    .line 118
    move-object v8, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v8, v3

    .line 121
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v3, p2

    .line 133
    move-object v4, v8

    .line 134
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p2, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;->f(Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;)Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v0, 0x1

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/prop/c;->a()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bililive/biz/prop/LivePkAnchorPropCardViewLayout;->c(ZLcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;->g(Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;->a:Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer;->k()Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/biz/prop/LivePkPropCardContainer$b;->a(Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 175
    .line 176
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/prop/LiveRoomOwnerPkPropCardContainer$observerPkPropMessage$2$a;->a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/PkPropCard;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
