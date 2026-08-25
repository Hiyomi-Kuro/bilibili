.class public final Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnd2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->j(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J4\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J$\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c",
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
        "Ljava/io/File;",
        "frameList",
        "c",
        "zipFilePath",
        "",
        "isLastZip",
        "d",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;",
        "uploadData",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

.field final synthetic b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;",
            "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->a:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->h:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    iget p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FrameUploadData;->frameCount:I

    .line 8
    .line 9
    add-int/2addr v2, p2

    .line 10
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameUploadCount(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u5355\u7d20\u6750\uff0c\u5e27\u4e0a\u4f20\u6210\u529f\uff5emaskId="

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ",zipUrl="

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "AiFrameManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->a:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->g(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->a:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->e(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->a:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p2, v1, v0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->d(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u5355\u7d20\u6750\uff0conFrameProcess\uff5emaskId="

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
    const-string p1, ",count="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "AiFrameManager"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    add-int/2addr v0, v1

    .line 56
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->f:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    .line 62
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameExtractCount(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->d:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->filePath:Ljava/lang/String;

    .line 77
    .line 78
    iput p2, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->rotation:I

    .line 79
    .line 80
    iput-object p4, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;->frameList:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u5355\u7d20\u6750\uff0c\u5e27\u4e0a\u4f20\u5931\u8d25\uff5emaskId="

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
    const-string v0, "\u3010\u5206\u533a\u9884\u6d4b-\u5feb\u53d1\u3011\u5355\u7d20\u6750\uff0c\u62bd\u5e27\u6210\u529f\uff5emaskId="

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
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->a:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->b:Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->f(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->a:Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;->a(Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->h:Lcom/bilibili/studio/editor/moudle/intelligence/frame/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/editor/partitionprediction/FrameExtractAndUploadLogic$c;->c:Ljava/lang/String;

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

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnd2/a;->a(Lnd2/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
