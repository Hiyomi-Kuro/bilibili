.class public final Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->f2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "stop voice connect -> on Error mChannel = "

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v4, "LiveLog"

    .line 41
    .line 42
    const-string v6, "getLogMessage"

    .line 43
    .line 44
    invoke-static {v4, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v3, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v6, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v9, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    move-object v9, v5

    .line 86
    :goto_3
    const/4 v10, 0x2

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->j(Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->d:Z

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "stop voice connect -> on Success mChannel = "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "LiveLog"

    .line 46
    .line 47
    const-string v4, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v6, v11

    .line 69
    move-object v7, v0

    .line 70
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v12, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 77
    .line 78
    iget-object v13, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v14, ""

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x4

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->j(Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;

    .line 91
    .line 92
    iget-boolean v2, v1, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl$c;->d:Z

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/voicejoin/LiveRoomVoiceJoinAppServiceImpl;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
