.class public final Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J4\u0010\t\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0006H\u0016J&\u0010\u000c\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lretrofit2/b;",
        "call",
        "Lretrofit2/b0;",
        "response",
        "Lgf3/s;",
        "g",
        "",
        "t",
        "c",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->c:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011notifyPartitionServer-----error---- "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "AiFrameManager"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lretrofit2/b;Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->partitionTaskId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->zipUrl:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u901a\u77e5\u5206\u533a\u9884\u6d4b\u6210\u529f\uff5e\u91ca\u653e\u5df2\u6709\u56de\u8c03="

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->c:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\uff0cpartitionPrediction="

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "AiFrameManager"

    .line 52
    .line 53
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->c:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->c:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->c(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/bilibili/studio/editor/partitionprediction/b$a;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/bilibili/studio/editor/partitionprediction/b$a;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->c:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->b(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$d;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method
