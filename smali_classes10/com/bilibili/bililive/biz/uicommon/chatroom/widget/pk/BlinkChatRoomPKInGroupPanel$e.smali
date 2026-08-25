.class public final Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

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
    const-string v12, ""

    .line 19
    .line 20
    const/4 v13, 0x0

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
    const-string v4, "startPK error , e = "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v13

    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v4, "LiveLog"

    .line 53
    .line 54
    const-string v5, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v13

    .line 60
    :goto_2
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v12

    .line 63
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v6, v11

    .line 75
    move-object v7, v0

    .line 76
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object v14, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 83
    .line 84
    iget-object v15, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object/from16 v17, v0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    move-object/from16 v17, v12

    .line 101
    .line 102
    :goto_5
    const/16 v18, 0x2

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-static/range {v14 .. v19}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->K(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Nx(Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Zx()Lg00/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v3, Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;->FAILED:Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;

    .line 123
    .line 124
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 125
    .line 126
    invoke-direct {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :cond_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v3, v4, v2}, Lg00/a;->a(Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

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
    const-string v12, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "startPK success , data = "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v4, "LiveLog"

    .line 43
    .line 44
    const-string v5, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v0, v12

    .line 53
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v6, v11

    .line 65
    move-object v7, v0

    .line 66
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v13, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    .line 73
    .line 74
    iget-object v14, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v15, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move-object v15, v12

    .line 88
    :goto_3
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x4

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->K(Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;->Zx()Lg00/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v3, Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;->SUCCESS:Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;

    .line 108
    .line 109
    const-string v4, "start PK success"

    .line 110
    .line 111
    invoke-interface {v0, v3, v2, v4}, Lg00/a;->a(Lcom/bilibili/bililive/biz/uicommon/chatroom/callback/PKResult;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel$e;->b:Lcom/bilibili/bililive/biz/uicommon/chatroom/widget/pk/BlinkChatRoomPKInGroupPanel;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
