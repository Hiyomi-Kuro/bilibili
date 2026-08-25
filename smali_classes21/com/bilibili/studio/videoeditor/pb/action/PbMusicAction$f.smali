.class public final Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->J(JLcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/PbMusicAction$f",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
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
.field final synthetic b:J

.field final synthetic c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string p1, "getMusicInfoById fail two"

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
    const-string v1, "getMusicInfoById time="

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
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->b:J

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
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 36
    .line 37
    const/16 v0, 0x3e9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 43
    .line 44
    const-string v0, "Music Info Fail,Net error"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->o(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getMusicInfoById time="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TemplateAction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/16 v2, 0x3ea

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->transformationBgm(Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;

    .line 59
    .line 60
    invoke-static {v3, v0, v4}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->s(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "getMusicInfoById data="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->id:J

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long p1, v3, v5

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->r(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p1, "getMusicInfoById fail three"

    .line 102
    .line 103
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 112
    .line 113
    const-string v0, "Music Info Fail: id <= 0"

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->o(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string p1, "getMusicInfoById fail one"

    .line 122
    .line 123
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 132
    .line 133
    const-string v0, "Music Info Fail,Data is null"

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$f;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->o(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
