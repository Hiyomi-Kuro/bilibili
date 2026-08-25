.class Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

.field final synthetic val$type:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->val$type:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setDaltonismType : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->val$type:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->val$type:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->setType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 39
    .line 40
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$400(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;->Correction:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer;->setMode(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessMode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->val$type:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 52
    .line 53
    sget-object v2, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;->None:Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$502(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$5;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 65
    .line 66
    invoke-static {v0, v3}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$602(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Z)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
