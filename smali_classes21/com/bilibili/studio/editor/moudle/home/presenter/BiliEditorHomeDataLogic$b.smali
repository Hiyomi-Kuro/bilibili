.class public final Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/frame/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b",
        "Lcom/bilibili/studio/editor/frame/internal/h;",
        "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
        "frameZipInfo",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u62bd\u5e27\u3011\u5206\u533a\u9884\u6d4b-\u62bd\u5e27\u6210\u529f\uff5ecount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFrameCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BiliEditorHomeDataLogic"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameZipInfoList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getExtractedFrameCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFrameCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setExtractedFrameCount(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->a(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Lcom/bilibili/studio/editor/frame/FrameZipInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u62bd\u5e27\u3011\u5206\u533a\u9884\u6d4b-\u5e27\u4e0a\u4f20\u6210\u529f\uff5ecount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFrameCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BiliEditorHomeDataLogic"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUploadedFrameCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/frame/FrameZipInfo;->getFrameCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr v1, p1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadedFrameCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;->a:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->a(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
