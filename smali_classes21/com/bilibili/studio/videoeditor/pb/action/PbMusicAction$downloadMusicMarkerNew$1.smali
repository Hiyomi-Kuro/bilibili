.class final Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->D(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "filePath",
        "fileName",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

.field final synthetic $markerLocalFile:Ljava/lang/String;

.field final synthetic $musicActionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

.field final synthetic $start:J

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;JLcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$markerLocalFile:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$start:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$musicActionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->u(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;I)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$markerLocalFile:Ljava/lang/String;

    .line 3
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerLocalPath:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadMusicMarker finish "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerLocalPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateAction"

    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    .line 5
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->markerLocalPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->t(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStuckPoints(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadMusicMarker time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$start:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$bgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$downloadMusicMarkerNew$1;->$musicActionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;->z(Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/videoeditor/pb/action/PbMusicAction$b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
