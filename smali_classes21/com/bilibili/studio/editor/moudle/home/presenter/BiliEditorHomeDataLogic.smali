.class public final Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u00083\u00104J:\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J:\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J@\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00060\u0004J\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0006J\u0014\u0010\"\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u001b\u0010\'\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "Lkotlin/Function1;",
        "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
        "Lgf3/s;",
        "onImageRecOver",
        "",
        "onMusicRecSuccess",
        "q",
        "",
        "success",
        "partitionTaskId",
        "zipUrls",
        "g",
        "r",
        "t",
        "",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "selectVideoList",
        "l",
        "k",
        "e",
        "Lgr1/h;",
        "j",
        "h",
        "isEnable",
        "p",
        "m",
        "f",
        "tag",
        "s",
        "n",
        "o",
        "a",
        "Lgf3/h;",
        "i",
        "()Z",
        "enableNewAiFrame",
        "b",
        "Lgr1/h;",
        "upperService",
        "Lgd2/b;",
        "c",
        "Lgd2/b;",
        "biliEditorAiRecLogic",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;",
        "d",
        "Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;",
        "intervlPreheart",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Lgr1/h;

.field private final c:Lgd2/b;

.field private final d:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->e:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$enableNewAiFrame$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$enableNewAiFrame$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Lgd2/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lgd2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->c:Lgd2/b;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->d:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->d:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->j()Lgr1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v1, v0}, Lgr1/h;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private final g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\u3010\u7f16\u8f91\u5668-\u5206\u533a\u9884\u6d4b\u3011"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setPartitionTaskId(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "\u6210\u529f\uff5e"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getPartitionPrediction()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "\u5931\u8d25\uff5esuccess="

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ",partitionTaskId="

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lgd2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "none_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final j()Lgr1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->b:Lgr1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const-class v1, Lgr1/h;

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgr1/h;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->b:Lgr1/h;

    .line 19
    .line 20
    return-object v0
.end method

.method private final k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->j()Lgr1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setExtractedFrameCount(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadedFrameCount(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getFrameZipInfoList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->s(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->c1()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-double v4, v4

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->u1()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-double v6, v2

    .line 60
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v2, v4

    .line 65
    new-instance v4, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->c(Lcom/bilibili/studio/editor/frame/FrameLimitHelper$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;

    .line 85
    .line 86
    invoke-direct {v2, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$b;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->B(Lcom/bilibili/studio/editor/frame/internal/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/bilibili/studio/editor/frame/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->a:Lcom/bilibili/studio/editor/frame/FrameReportHelper;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/frame/FrameReportHelper;->h(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->E(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/editor/frame/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->E(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->c:Lgd2/b;

    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$1;

    .line 11
    .line 12
    invoke-direct {v3, p1, p0, p3}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$1;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$2;

    .line 16
    .line 17
    invoke-direct {v4, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$2;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;

    .line 21
    .line 22
    invoke-direct {v5, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$3;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$4;

    .line 26
    .line 27
    invoke-direct {v6, p1, p0, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$4;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$5;

    .line 31
    .line 32
    invoke-direct {v7, p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$5;-><init>(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$6;

    .line 36
    .line 37
    invoke-direct {v8, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startAiRecAndPartitionNew$6;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v8}, Lgd2/b;->i(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/q;Lsf3/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzd2/b;->c:Lzd2/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$c;-><init>(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzd2/a;->f(Lzd2/a$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzd2/b;->w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->c:Lgd2/b;

    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$1;

    .line 11
    .line 12
    invoke-direct {v3, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$1;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$2;

    .line 16
    .line 17
    invoke-direct {v4, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$2;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$3;

    .line 21
    .line 22
    invoke-direct {v5, p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$3;-><init>(Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$4;

    .line 26
    .line 27
    invoke-direct {v6, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$4;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$5;

    .line 31
    .line 32
    invoke-direct {v7, p1, p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic$startNormalExtractNew$5;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lgd2/b;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/q;Lsf3/l;Lsf3/q;Lsf3/l;Lsf3/p;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u62bd\u5e27\u3011\u53d6\u6d88\u97f3\u4e50\u63a8\u8350(cancelMusicRec)\uff5eenableNewAiFrame="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->c:Lgd2/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgd2/b;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lzd2/b;->c:Lzd2/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzd2/b;->q()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u62bd\u5e27\u3011\u91ca\u653e\u97f3\u4e50\u63a8\u8350\u8d44\u6e90(releaseMusicRec)\uff5eenableNewAiFrame="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->c:Lgd2/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgd2/b;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lzd2/b;->c:Lzd2/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzd2/b;->t()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->d:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u62bd\u5e27\u3011\u91ca\u653e\u5206\u533a\u9884\u6d4b\u8d44\u6e90(releaseFrameExtract)\uff5eenableNewAiFrame="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->c:Lgd2/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgd2/b;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->l:Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager$a;->a()Lcom/bilibili/studio/editor/frame/internal/FrameManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/frame/internal/FrameManager;->A()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/studio/editor/frame/FrameLimitHelper;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->d:Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/IntervlPreheart;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
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
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u62bd\u5e27\u3011\u6dfb\u52a0\u7d20\u6750\u540e\u5206\u533a\u9884\u6d4b(startAddMaterialExtractFrame)\uff5eenableNewAiFrame="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->l(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
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
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u62bd\u5e27\u3011\u5f00\u59cb\u97f3\u4e50\u63a8\u8350\u548c\u5206\u533a\u9884\u6d4b\uff5eisEnable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\uff0cenableNewAiFrame="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BiliEditorHomeDataLogic"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/l;Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u3010\u7f16\u8f91\u5668-\u5206\u533a\u9884\u6d4b\u3011\u5f00\u542f\u666e\u901a\u5206\u533a\u9884\u6d4b\uff5eenableNewAiFrame="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",tag="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "BiliEditorHomeDataLogic"

    .line 31
    .line 32
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorHomeDataLogic;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
