.class public final Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/partitionprediction/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->Sz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b",
        "Lcom/bilibili/studio/editor/partitionprediction/b$a;",
        "",
        "frameZipUploadInfo",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->Yx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u3010\u5206\u533a\u9884\u6d4b\u3011setFrameUploadListener-\u7ed3\u679c\u56de\u8c03,frameZipUploadInfo="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "AiFrameManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, p1, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getFrameZipInfoList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameZipInfoList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getExtractedFrameCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setExtractedFrameCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/FrameZipUploadInfo;->getUploadedFrameCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadedFrameCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 62
    .line 63
    sget-object v2, Lcom/bilibili/upper/util/o;->a:Lcom/bilibili/upper/util/o$a;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/util/o$a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->frameFileNames:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->sz(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->partitionTaskId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->zipUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setPartitionTaskId(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->H:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->partitionTaskId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->frameFileNames:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->sz(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment$b;->a:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;->mz(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditV5Fragment;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
