.class public final Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;
.super Lcom/bilibili/studio/videoeditor/downloader/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->D(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/PbMusicAction$e",
        "Lcom/bilibili/studio/videoeditor/downloader/b;",
        "",
        "taskId",
        "Lgf3/s;",
        "onFinish",
        "onError",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->e:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/downloader/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string p1, "downloadMusicMarker onError"

    .line 2
    .line 3
    const-string v0, "TemplateAction"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "downloadMusicMarker time="

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->d:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->d:J

    .line 40
    .line 41
    sub-long v9, v0, v2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const/16 v7, 0x3ee

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/studio/videoeditor/pb/action/a;->i(Ljava/lang/String;IIIJ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->u(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->e:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->z(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->u(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerLocalPath:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "downloadMusicMarker finish "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerLocalPath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "TemplateAction"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerLocalPath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->t(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStuckPoints(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "downloadMusicMarker time="

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->d:J

    .line 69
    .line 70
    sub-long/2addr v3, v5

    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->d:J

    .line 86
    .line 87
    sub-long v10, v1, v3

    .line 88
    .line 89
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 92
    .line 93
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, -0x1

    .line 101
    const/4 v9, 0x4

    .line 102
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/pb/action/a;->i(Ljava/lang/String;IIIJ)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->a:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 108
    .line 109
    iget-object v14, v0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$e;->e:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x4

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static/range {v12 .. v17}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->z(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
