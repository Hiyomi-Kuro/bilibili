.class public final Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->B(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/pb/action/PbMusicAction$d",
        "Lqx1/b;",
        "Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->e:J

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
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadMusic onError bgm="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "TemplateAction"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->v(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 34
    .line 35
    const/16 v0, 0x3eb

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 45
    .line 46
    const-string v2, "Music Url Fail"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->p(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadMusic time="

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
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->e:J

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
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "downloadMusic onDataSuccess bgm="

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->q(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string p1, "downloadMusic fail"

    .line 94
    .line 95
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->v(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 105
    .line 106
    const/16 v0, 0x3ec

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->c:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->b:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$d;->d:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 116
    .line 117
    const-string v2, "Music Url Fail 2"

    .line 118
    .line 119
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->p(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method
