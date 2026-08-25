.class public final Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->i(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J@\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J4\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J$\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b",
        "Lnd2/b;",
        "",
        "maskId",
        "dirPath",
        "Lgf3/s;",
        "e",
        "",
        "rotation",
        "filePath",
        "",
        "time",
        "Ljava/io/File;",
        "file",
        "g",
        "",
        "frameList",
        "c",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;",
        "uploadData",
        "b",
        "zipFilePath",
        "",
        "isLastZip",
        "d",
        "f",
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
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

.field final synthetic c:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic k:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;",
            "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->c:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->e:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->k:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnd2/a;->c(Lnd2/b;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u591a\u7d20\u6750\uff0c\u5e27\u4e0a\u4f20\u6210\u529f\uff5emaskId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",isUploadSuccess="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AiFrameManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    iget v1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->frameCount:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameUploadCount(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->zipUrl:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->c:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->g(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->c:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2, v0, v1, p1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u591a\u7d20\u6750\uff0conFrameProcess\uff5emaskId="

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",count="

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "AiFrameManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p3, 0x0

    .line 55
    :goto_1
    add-int/2addr p2, p3

    .line 56
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->h:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    .line 62
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameExtractCount(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u591a\u7d20\u6750\uff0c\u5e27\u4e0a\u4f20\u6210\u529f\uff5emaskId="

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",zipUrl="

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "AiFrameManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u591a\u7d20\u6750\uff0c\u62bd\u5e27\u6210\u529f\uff5emaskId="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "AiFrameManager"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->c:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->f(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->a(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->k:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "FrameExtractAndUploadLogic-clear"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->f:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;

    .line 17
    .line 18
    invoke-direct {p5}, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->filePath:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->rotation:I

    .line 24
    .line 25
    new-array p3, p1, [Ljava/io/File;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    aput-object p7, p3, p4

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p5, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->frameList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget p3, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->f:I

    .line 46
    .line 47
    if-lt p2, p3, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->b:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->c:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 60
    .line 61
    iget-object p4, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p5, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p2, p3, p4, p5}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->f(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
