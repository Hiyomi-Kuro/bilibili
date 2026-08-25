.class Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->destroyDolbyHDR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy dolby hdr ..."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->relsase()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$2;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$102(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 23
    .line 24
    .line 25
    return-void
.end method
