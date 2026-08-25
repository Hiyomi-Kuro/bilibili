.class public final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b",
        "Lcom/bilibili/bililive/biz/pkv2/g;",
        "Lcom/bilibili/bililive/biz/pkv2/f;",
        "pkState",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/pkv2/f;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/f;->a()Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->d()Lcom/bilibili/bililive/biz/pkv2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/j;->b()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x67

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "getLogMessage"

    .line 33
    .line 34
    const-string v4, "LiveLog"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 40
    .line 41
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 42
    .line 43
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :try_start_0
    const-string v2, "CrossPK.isProgressing"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v5

    .line 58
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v8, p1

    .line 77
    move-object v9, v1

    .line 78
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ue(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 98
    .line 99
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 100
    .line 101
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    :try_start_1
    const-string v2, "CrossPK.isPkEnd()"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v5

    .line 116
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v1, v2

    .line 123
    :goto_5
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v8, p1

    .line 135
    move-object v9, v1

    .line 136
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ue(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_7
    return-void
.end method
