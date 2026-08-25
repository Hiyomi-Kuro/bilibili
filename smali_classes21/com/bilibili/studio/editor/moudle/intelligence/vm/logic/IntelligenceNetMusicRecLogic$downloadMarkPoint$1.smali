.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->v(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BgmMissionInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
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
.field final synthetic $callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

.field final synthetic $intelligenceMusicInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

.field final synthetic $localFilePath:Ljava/lang/String;

.field final synthetic $musicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $picVideoId:Ljava/lang/String;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$intelligenceMusicInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$localFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$picVideoId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$musicList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$intelligenceMusicInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$localFilePath:Ljava/lang/String;

    .line 2
    iput-object p1, v4, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;->localMarkPointPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;

    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$startTime:J

    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$picVideoId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$musicList:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$downloadMarkPoint$1;->$callback:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;->q(Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic;JLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceNetMusicRecLogic$b;)V

    return-void
.end method
