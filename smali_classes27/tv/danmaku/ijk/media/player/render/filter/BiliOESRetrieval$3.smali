.class Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->video_packet_callback(Ljava/nio/ByteBuffer;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$timeUS:J


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ljava/nio/ByteBuffer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;->val$buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;->val$timeUS:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;->val$buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$3;->val$timeUS:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->sendRPU(Ljava/nio/ByteBuffer;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
