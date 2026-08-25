.class final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->w(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;->$data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;

    .line 2
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->data:Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent$onPrepare$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->a()V

    .line 4
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->preCountDownTimerSecond:I

    .line 5
    new-instance v15, Lcom/bilibili/bililive/biz/view/f;

    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->uId:J

    iget-object v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->face:Ljava/lang/String;

    iget-object v8, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->uName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->c()Lcom/bilibili/bililive/biz/view/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/view/f;->h()Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-wide v10, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->roomId:J

    iget-object v12, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre$PreData;->jumpFrom:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0xc0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v17, v15

    move v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/bilibili/bililive/biz/view/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object/from16 v1, v17

    invoke-virtual {v2, v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveVSComponent;->C(ILcom/bilibili/bililive/biz/view/f;)V

    :cond_1
    return-void
.end method
