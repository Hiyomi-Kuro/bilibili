.class Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->initDolbyHDR(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

.field final synthetic val$configPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->val$configPath:Ljava/lang/String;

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
    const-string v1, "init dolby hdr ..."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->relsase()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$102(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 34
    .line 35
    new-instance v2, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 36
    .line 37
    invoke-direct {v2}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$102(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 44
    .line 45
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->val$configPath:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->initDolby(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$102(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$000()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "init dolby hdr fall"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x8d40

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x8892

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 85
    .line 86
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$100(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 91
    .line 92
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$200(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->width:I

    .line 97
    .line 98
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval$1;->this$0:Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;

    .line 99
    .line 100
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$300(Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->height:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/IDolbyHDRApi;->setResolution(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ltv/danmaku/ijk/media/player/render/filter/BiliOESRetrieval;->access$000()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "init dolby hdr success"

    .line 114
    .line 115
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
