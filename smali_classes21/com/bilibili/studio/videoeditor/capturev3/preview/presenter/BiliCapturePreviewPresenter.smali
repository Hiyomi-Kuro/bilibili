.class public final Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/t$h;
.implements Lcom/bilibili/studio/videoeditor/help/mux/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00018B\u0011\u0012\u0008\u0010>\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008E\u0010=J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002J\u0006\u0010\u0014\u001a\u00020\nJ\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u001e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\u000eJ\u0006\u0010(\u001a\u00020\nJ\u0006\u0010)\u001a\u00020\u000eJ\u0006\u0010+\u001a\u00020*J\u0008\u0010,\u001a\u00020\nH\u0016J\u0008\u0010-\u001a\u00020\nH\u0016J\u0008\u0010.\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0007H\u0016J\u0012\u00102\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u00103\u001a\u00020\nH\u0016J\u001a\u00106\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0007H\u0016R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;",
        "Lcom/bilibili/lib/editor/engine/t$h;",
        "Lcom/bilibili/studio/videoeditor/help/mux/g;",
        "Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;",
        "liveWindow",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/Size;",
        "videoSize",
        "",
        "screenWidth",
        "screenHeight",
        "Lgf3/s;",
        "B",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "mEditVideoInfo",
        "",
        "b",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/bean/BClip;",
        "Lkotlin/collections/ArrayList;",
        "z",
        "s",
        "o",
        "Lcom/bilibili/studio/videoeditor/p0;",
        "q",
        "u",
        "F",
        "w",
        "c",
        "",
        "dstFilePath",
        "f",
        "filePath",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "j",
        "E",
        "y",
        "x",
        "D",
        "A",
        "v",
        "i",
        "d",
        "",
        "r",
        "k",
        "t",
        "g",
        "e",
        "progress",
        "n",
        "h",
        "l",
        "exe",
        "errorCode",
        "m",
        "Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;",
        "a",
        "Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;",
        "p",
        "()Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;",
        "setMView",
        "(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;)V",
        "mView",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "Lcom/bilibili/studio/videoeditor/p0;",
        "mCustomize",
        "Lki2/a;",
        "Lki2/a;",
        "sdkManager",
        "<init>",
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
.field public static final e:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$a;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

.field private b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private c:Lcom/bilibili/studio/videoeditor/p0;

.field private d:Lki2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->e:Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 5
    .line 6
    return-void
.end method

.method private final B(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/videoeditor/editor/editdata/Size;II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move v1, p3

    .line 21
    move v2, p4

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/a;-><init>(IIIILcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private static final C(IIIILcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 1

    .line 1
    if-lt p2, p3, :cond_1

    .line 2
    .line 3
    mul-int v0, p0, p3

    .line 4
    .line 5
    div-int/2addr v0, p2

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    mul-int p2, p2, p1

    .line 9
    .line 10
    div-int p0, p2, p3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    mul-int p2, p2, p1

    .line 16
    .line 17
    div-int p0, p2, p3

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(IIIILcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->C(IIIILcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->z()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->c:Lcom/bilibili/studio/videoeditor/p0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/p0;->onConverted2BClipFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackBClipList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lki2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "buildTimeLine result="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "BiliCapturePreviewPresenter"

    .line 60
    .line 61
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lki2/a;->l(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lki2/a;->e()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v0, v2

    .line 81
    :goto_1
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lki2/a;->e()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_6
    invoke-static {p1, v2}, Lxd2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return v1
.end method

.method private final z()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    if-ge v4, v2, :cond_a

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 58
    .line 59
    iget-object v8, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v9, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    new-instance v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 71
    .line 72
    invoke-direct {v10, v8}, Lcom/bilibili/studio/videoeditor/bean/BVideo;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v11, 0x2

    .line 80
    if-ne v8, v11, :cond_4

    .line 81
    .line 82
    const-wide/32 v5, 0x11e1a300

    .line 83
    .line 84
    .line 85
    iput-wide v5, v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 86
    .line 87
    iput v3, v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v8, v11, v5

    .line 95
    .line 96
    if-gtz v8, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-interface {v9, v3}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v8, 0x1000

    .line 108
    .line 109
    if-gt v6, v8, :cond_9

    .line 110
    .line 111
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-le v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->getRoleInTheme()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/16 v6, 0x3f3

    .line 123
    .line 124
    if-eq v5, v6, :cond_8

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->getRoleInTheme()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 v6, 0x3f4

    .line 131
    .line 132
    if-ne v5, v6, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {v9}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    iget-wide v5, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 143
    .line 144
    iput-wide v5, v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 145
    .line 146
    :goto_3
    iget v5, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->playRate:F

    .line 147
    .line 148
    iput v5, v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;->playRate:F

    .line 149
    .line 150
    iget v5, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 151
    .line 152
    iput v5, v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;->bizFrom:I

    .line 153
    .line 154
    iget-object v5, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->voiceFx:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v10, Lcom/bilibili/studio/videoeditor/bean/BVideo;->voiceFx:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-wide v2, v5

    .line 174
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 185
    .line 186
    new-instance v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 187
    .line 188
    invoke-direct {v7}, Lcom/bilibili/studio/videoeditor/bean/BClip;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v4, Lcom/bilibili/studio/videoeditor/bean/BVideo;->videoPath:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 194
    .line 195
    iget v8, v4, Lcom/bilibili/studio/videoeditor/bean/BVideo;->playRate:F

    .line 196
    .line 197
    iput v8, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 198
    .line 199
    iget v8, v4, Lcom/bilibili/studio/videoeditor/bean/BVideo;->bizFrom:I

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->setBizFrom(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimIn(J)V

    .line 205
    .line 206
    .line 207
    iget v8, v4, Lcom/bilibili/studio/videoeditor/bean/BVideo;->mediaFileType:I

    .line 208
    .line 209
    iput v8, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    const-wide/32 v8, 0x2dc6c0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget-wide v8, v4, Lcom/bilibili/studio/videoeditor/bean/BVideo;->duration:J

    .line 221
    .line 222
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setTrimOut(J)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iput-object v4, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->bVideo:Lcom/bilibili/studio/videoeditor/bean/BVideo;

    .line 226
    .line 227
    invoke-virtual {v7, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setInPoint(J)V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/videoeditor/bean/BClip;->getDuration(Z)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    add-long/2addr v2, v8

    .line 236
    invoke-virtual {v7, v2, v3}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->setOutPoint(J)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v4, Lcom/bilibili/studio/videoeditor/bean/BVideo;->voiceFx:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v7, Lcom/bilibili/studio/videoeditor/bean/BClip;->voiceFx:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditClip;->getOutPoint()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    return-object v1

    .line 252
    :cond_d
    if-nez v0, :cond_e

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move-object v0, v1

    .line 288
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lki2/a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lki2/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lki2/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lki2/a;->l(Lcom/bilibili/lib/editor/engine/t$h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->needMakeVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->x(Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->start()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->c(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lki2/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, 0x2dc6c0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "generated_video_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, Lrl2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrl2/a;)Lrl2/b;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->l9(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    const/16 v4, 0x71

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->getRelationFrom()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move-object v5, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    const-string v0, "center_plus"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getTopicId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v6, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object v2, v1

    .line 74
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editUseInfo:Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move-object v2, v1

    .line 84
    :goto_6
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->editUseInfo:Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;->captureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Lji2/a;->c(Lcom/bilibili/studio/videoeditor/bean/EditUseInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 98
    .line 99
    invoke-static {v0}, Lji2/a;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/capturev3/preview/data/FileEditorInfoCopy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_9
    move-object v7, v1

    .line 114
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 115
    .line 116
    const-string v1, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    move-object v3, p1

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter$genRouteParams$1;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    const-string v0, "BiliCapturePreviewPresenter"

    .line 2
    .line 3
    const-string v1, " onPlaybackPreloadingCompletion "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->l9(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p2, v2, v0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->l9(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/help/mux/o;->w(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/help/mux/o;->e(Lcom/bilibili/studio/videoeditor/help/mux/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    int-to-double v3, p1

    .line 11
    mul-double v3, v3, v1

    .line 12
    .line 13
    double-to-int p1, v3

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;->l9(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/studio/videoeditor/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->c:Lcom/bilibili/studio/videoeditor/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lki2/a;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lli2/a;->c()Lli2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lli2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    invoke-static {}, Lli2/a;->c()Lli2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lli2/a;->d()Lcom/bilibili/studio/videoeditor/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->c:Lcom/bilibili/studio/videoeditor/p0;

    .line 20
    .line 21
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const-string v0, "BiliCapturePreviewPresenter"

    .line 2
    .line 3
    const-string v1, " onPlaybackStopped "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepare()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->a:Lcom/bilibili/studio/videoeditor/capturev3/activity/BiliCapturePreviewActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lki2/a;->g(Landroid/content/Context;)Lki2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v2

    .line 53
    :goto_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->B(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Lcom/bilibili/studio/videoeditor/editor/editdata/Size;II)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p3, v2

    .line 70
    :goto_2
    invoke-virtual {p2, p1, p3}, Lki2/a;->c(Lcom/bilibili/lib/editor/engine/o;Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p2, v2

    .line 80
    :goto_3
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/bilibili/studio/comm/manager/hdr/b;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lki2/a;->e()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->x()Lcom/bilibili/lib/editor/engine/u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    invoke-static {p3, v2, p1}, Lcom/bilibili/studio/comm/manager/hdr/b;->f(ZLcom/bilibili/lib/editor/engine/u;Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    return v1

    .line 110
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lki2/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->b:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->needMakeVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lki2/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/preview/presenter/BiliCapturePreviewPresenter;->d:Lki2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lki2/a;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
