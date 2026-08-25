.class public final Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$a;,
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$b;,
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;,
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;,
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$e;,
        Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 =2\u00020\u0001:\u0006&*/38=B\u000f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u009c\u0001\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00132\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00132\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0017H\u0002J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0018\u0010 \u001a\u00020\u00062\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002J,\u0010\"\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ,\u0010#\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010$\u001a\u00020\u0006R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001f\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;",
        "",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "item",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "Landroid/app/Activity;",
        "context",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;",
        "useIntelligenceInfo",
        "videoCount",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "targetEditVideoInfo",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "templateEngineManager",
        "retryCount",
        "templateBean",
        "Lkotlin/Function3;",
        "",
        "onFailed",
        "onSuccess",
        "Lkotlin/Function2;",
        "onCancel",
        "m",
        "editVideoInfo",
        "intelligenceInfo",
        "j",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionList",
        "h",
        "templateItem",
        "l",
        "n",
        "g",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;",
        "b",
        "Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;",
        "pbTemplateEngine",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "processEmitter",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "i",
        "()Lkotlinx/coroutines/flow/m;",
        "processObserver",
        "e",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
        "currentDownload",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
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


# static fields
.field public static final f:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$a;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->f:Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->d:Lkotlinx/coroutines/flow/m;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->e:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->k(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lsf3/q;Lsf3/q;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->m(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lsf3/q;Lsf3/q;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 42
    .line 43
    invoke-static {v0}, Lyk2/h;->d(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private final j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->pbBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "BiliEditorTemplateDownloader"

    .line 12
    .line 13
    const-string p2, "\u5207\u6362\u63a8\u8350\u6a21\u677f\u65f6\uff0c\u82e5\u5df2\u4f7f\u7528\u667a\u80fd\u6210\u7247\u6d41\u7a0b\u7684\u5173\u8054\u97f3\u4e50\uff0c\u5219\u4e0d\u9700\u8981\u91cd\u65b0\u914d\u4e50"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->musicInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->audioConfig:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceAudioConfig;->autoBgm:Z

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p2, Lyd2/a;->a:Lyd2/a;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lyd2/a;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method private final k(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput p2, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadState:I

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->e:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x5

    .line 15
    iput v0, p2, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->downloadState:I

    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->e:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method private final m(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lsf3/q;Lsf3/q;Lsf3/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;",
            "I",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
            "I",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    add-int/lit8 v8, v1, 0x1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-le v8, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "retryCount > 3"

    .line 19
    .line 20
    invoke-interface {v10, v0, v9, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "context.isDestroyed"

    .line 35
    .line 36
    invoke-interface {v10, v0, v9, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move/from16 v2, p3

    .line 52
    .line 53
    :goto_0
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->templateInfo:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceTemplateInfo;->pbBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v6, v5

    .line 69
    :goto_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->SWITCH_REC_TEMPLATE:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object v7, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->SWITCH_TEMPLATE:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;

    .line 75
    .line 76
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v12, "\u667a\u80fd\u6210\u7247-\u6a21\u677f\u5207\u6362[\u5355\u6b21] \u5f00\u59cb\u4e0b\u8f7d retryCount="

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v12, ",isIntelligence="

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v12, ",useVideoCount="

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v12, ",videoCount="

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getVideoCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_6
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", scene="

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;->getDes()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v5, "BiliEditorTemplateDownloader"

    .line 140
    .line 141
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v11, p4

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->t(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v9}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->D(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->u(Z)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->F(I)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->v(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->z(Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$Scene;)Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;->a()Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-object/from16 v14, p0

    .line 180
    .line 181
    iget-object v15, v14, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 182
    .line 183
    new-instance v12, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$g;

    .line 184
    .line 185
    move-object v0, v12

    .line 186
    move/from16 v1, p6

    .line 187
    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    move/from16 v5, p3

    .line 195
    .line 196
    move-object/from16 v6, p4

    .line 197
    .line 198
    move-object/from16 v7, p5

    .line 199
    .line 200
    move-object/from16 v9, p7

    .line 201
    .line 202
    move-object/from16 v10, p8

    .line 203
    .line 204
    move-object/from16 v11, p9

    .line 205
    .line 206
    move-object v14, v12

    .line 207
    move-object/from16 v12, p10

    .line 208
    .line 209
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$g;-><init>(ILcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lsf3/q;Lsf3/q;Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move-object/from16 v1, p5

    .line 215
    .line 216
    invoke-virtual {v15, v0, v1, v13, v14}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->f(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine$a;Lcom/bilibili/studio/videoeditor/pb/action/b$a;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->b:Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/pb/PbTemplateEngine;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->d:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v7, p3

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->k(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, v11, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$e;

    .line 14
    .line 15
    invoke-direct {v3, p3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$e;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v8, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;

    .line 32
    .line 33
    invoke-direct {v8, p3, p0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$2;

    .line 37
    .line 38
    invoke-direct {v9, p3, p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$2;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;J)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$3;

    .line 42
    .line 43
    invoke-direct {v10, p3, p0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchPBTemplate$3;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->m(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;ILcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ILcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lsf3/q;Lsf3/q;Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 57
    invoke-direct {p0, p3, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->k(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c:Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "invalid param : "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ", "

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-nez p4, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, p3, v2}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v10, v1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->k(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v0, v10, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c:Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$e;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$e;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "switchRecommendTemplate templateItem="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "BiliEditorTemplateDownloader"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    if-nez p4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v11, v10, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->a:Lkotlinx/coroutines/h0;

    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x0

    .line 73
    new-instance v14, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v0, v14

    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    move-object/from16 v2, p0

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$switchRecommendTemplate$1;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;JLkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x2

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_2
    const/4 v0, 0x5

    .line 98
    invoke-direct {v10, v1, v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->k(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader;->c:Lkotlinx/coroutines/flow/i;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "invalid param : "

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, ", "

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-nez p4, :cond_5

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v2, v1, v3}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/BiliEditorTemplateDownloader$c;-><init>(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method
