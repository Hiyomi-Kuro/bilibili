.class public final Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$a;,
        Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 {2\u00020\u0001:\u0002lpB\u0007\u00a2\u0006\u0004\u0008y\u0010zJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J4\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\"\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001a\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J4\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\"\u001a\u00020\u0006H\u0002J2\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u001e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010$\u001a\u00020\u0015H\u0002J \u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(H\u0002J&\u0010/\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u00101\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+2\u0006\u00100\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J,\u00106\u001a\u0004\u0018\u00010-2\u0008\u00103\u001a\u0004\u0018\u0001022\u0016\u0008\u0002\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-\u0018\u000104H\u0002J\u0010\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cH\u0002J\u0014\u00109\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002J\u001a\u0010:\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J@\u0010?\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010<\u001a\u00020;2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u0008\u0018\u00010=H\u0002J\u0010\u0010B\u001a\u00020;2\u0006\u0010A\u001a\u00020@H\u0002J\u0012\u0010D\u001a\u00020C2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010E\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020;H\u0002J\u001a\u0010F\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010G\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J8\u0010J\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020H\u0018\u0001042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J*\u0010K\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020HH\u0002J\u001c\u0010L\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010H2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0018\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u00020H2\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010O\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010P\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010Q\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\n\u0010R\u001a\u0004\u0018\u00010@H\u0002J\u001a\u0010S\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010T\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010U\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u001c\u0010W\u001a\u00020\u001a2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020;04H\u0002J\u0016\u0010Z\u001a\u00020\u001a2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020;0XH\u0002J\u001e\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020;\u0018\u0001042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\\\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010X2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010^\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020;04H\u0002J\u001e\u0010`\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020;0XH\u0002J\u001a\u0010a\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010d\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010e\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\"\u0010g\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010h\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u0018\u0010i\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020\u0006J\u0006\u0010j\u001a\u00020\u0008R\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001b\u0010x\u001a\u00020s8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;",
        "",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "styleBean",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;",
        "dataLoadListener",
        "",
        "downloadScene",
        "Lgf3/s;",
        "m0",
        "n0",
        "L",
        "",
        "sid",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
        "musicInfo",
        "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;",
        "downloadListener",
        "s0",
        "M",
        "D",
        "",
        "downloadUrl",
        "Lkj2/a;",
        "item",
        "E",
        "",
        "isCallback",
        "i0",
        "O",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;",
        "stickerItem",
        "P",
        "l0",
        "downloadStatus",
        "u0",
        "filePath",
        "j0",
        "url",
        "dir",
        "Lcom/bilibili/studio/videoeditor/download/n;",
        "observer",
        "C",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "captionInfo",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
        "captionListItem",
        "B",
        "fontId",
        "F",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
        "subtitleBean",
        "",
        "listTemplateItemMapFromSD",
        "t",
        "duration",
        "e0",
        "s",
        "S",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
        "transitionSelectItem",
        "Lkotlin/Function1;",
        "callBack",
        "T",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;",
        "transitionData",
        "A",
        "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;",
        "v",
        "k0",
        "G",
        "W",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "materialMap",
        "U",
        "V",
        "K",
        "material",
        "o0",
        "g0",
        "d0",
        "X",
        "h0",
        "J",
        "q0",
        "p0",
        "map",
        "c0",
        "",
        "list",
        "a0",
        "z",
        "y",
        "selectMap",
        "x",
        "selectList",
        "w",
        "H",
        "Z",
        "I",
        "b0",
        "Y",
        "R",
        "Q",
        "N",
        "t0",
        "r0",
        "Lpe2/e;",
        "a",
        "Lpe2/e;",
        "fontUtil",
        "Ldl2/a;",
        "b",
        "Ldl2/a;",
        "transitionHelper",
        "Lcom/bilibili/studio/editor/moudle/material/c;",
        "c",
        "Lgf3/h;",
        "f0",
        "()Lcom/bilibili/studio/editor/moudle/material/c;",
        "editorMaterialService",
        "<init>",
        "()V",
        "d",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$a;


# instance fields
.field private final a:Lpe2/e;

.field private b:Ldl2/a;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$a;

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
    new-instance v0, Lpe2/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe2/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a:Lpe2/e;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$editorMaterialService$2;->INSTANCE:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$editorMaterialService$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private final A(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->id:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->rank:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->rank:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->cover:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->coverUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->overlap:I

    .line 27
    .line 28
    iput p1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->overlap:I

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method private final B(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lyk2/h;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a:Lpe2/e;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, p3, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$c;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lpe2/e;->l(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Llc2/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/videoeditor/download/n;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, ".lic"

    .line 12
    .line 13
    const-string v1, ".videofx"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/editor/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static {v4, v1, v5, v6, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-interface {p3, v0, v1, v3, p1}, Lcom/bilibili/studio/videoeditor/download/e;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x2f

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFile$2;-><init>(Lcom/bilibili/studio/videoeditor/download/n;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 130
    .line 131
    .line 132
    iget-wide p1, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final D(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v2, Lkj2/a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkj2/a;-><init>(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterItem:Lkj2/a;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v4, v0

    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->E(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILkj2/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final E(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILkj2/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    iget-object p5, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterItem:Lkj2/a;

    .line 5
    .line 6
    :cond_0
    move-object v2, p5

    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-static {p5}, Lyk2/h;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    new-instance v7, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move v3, p4

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$d;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lkj2/a;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p5, v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 15

    .line 1
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->f0()Lcom/bilibili/studio/editor/moudle/material/c;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x1

    .line 16
    new-instance v14, Lcom/bilibili/studio/editor/moudle/material/e;

    .line 17
    .line 18
    new-instance v9, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$1;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-direct {v9, v5, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$1;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;

    .line 26
    .line 27
    move-object v0, v10

    .line 28
    move-object v2, p0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadFontById$2;-><init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v8, v14

    .line 38
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/studio/editor/moudle/material/e;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v0, 0x4

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v2, v6

    .line 45
    move v3, v7

    .line 46
    move-object v4, v14

    .line 47
    move v6, v0

    .line 48
    move-object v7, v1

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/material/c;->p(Lcom/bilibili/studio/editor/moudle/material/c;ZLcom/bilibili/studio/editor/moudle/material/e;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final G(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->convertHeadAndTail()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->headMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->tailMap:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->headMap:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->U(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/Map;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->tailMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->U(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/Map;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final H(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v4, Lkj2/a;

    .line 68
    .line 69
    invoke-direct {v4, v2, v1}, Lkj2/a;-><init>(Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lkj2/a;

    .line 115
    .line 116
    iget-object v3, v3, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v6, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->downloadUrl:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lkj2/a;

    .line 129
    .line 130
    iput v1, v3, Lkj2/a;->c:I

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v9, v2

    .line 138
    check-cast v9, Lkj2/a;

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    move-object v5, p1

    .line 142
    move-object v7, p2

    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->E(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILkj2/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-eqz p2, :cond_6

    .line 148
    .line 149
    const-string p1, "\u670d\u52a1\u7aef\u6ca1\u6709\u4e0b\u53d1\u5c40\u90e8\u6ee4\u955c"

    .line 150
    .line 151
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p2, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method private final I(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v4, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationX:Ljava/lang/Float;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_3
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setNormalizeTranslationX(Ljava/lang/Float;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationY:Ljava/lang/Float;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_4
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setNormalizeTranslationY(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->scaleFactor:Ljava/lang/Float;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setScaleFactor(Ljava/lang/Float;)V

    .line 102
    .line 103
    .line 104
    iget v2, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setZValue(F)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget-object v1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v6, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v9, v2

    .line 169
    check-cast v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 170
    .line 171
    move-object v4, p0

    .line 172
    move-object v5, p1

    .line 173
    move-object v7, p2

    .line 174
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->P(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    if-eqz p2, :cond_9

    .line 179
    .line 180
    const-string p1, "\u670d\u52a1\u7aef\u6ca1\u6709\u4e0b\u53d1\u5c40\u90e8\u8d34\u7eb8"

    .line 181
    .line 182
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void

    .line 186
    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    .line 187
    .line 188
    const-string p1, ""

    .line 189
    .line 190
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method private final J(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->type:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->q0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->p0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const-string p1, "\u670d\u52a1\u7aef\u6ca1\u6709\u4e0b\u53d1\u65e0\u9700\u4e0b\u8f7d"

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
.end method

.method private final K(Lcom/bilibili/upper/module/contribute/picker/bean/Material;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "\u670d\u52a1\u7aef\u6ca1\u6709\u4e0b\u53d1\u65e0\u9700\u4e0b\u8f7d"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/16 v0, 0x12d

    .line 12
    .line 13
    iput v0, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 14
    .line 15
    sget-object v0, Laq2/d;->a:Laq2/d$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Laq2/d$a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$e;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_0
    const/16 v0, 0x130

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->o0(Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v0, "material pre Process fail"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private final L(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "style is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isStickerPrepared:Z

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$f;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$f;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->O(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isHeadAndTailPrepared:Z

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$g;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$g;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->G(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isVideoMaterialPrepared:Z

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$h;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$h;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->W(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isSpeakerMaterialPrepared:Z

    .line 48
    .line 49
    iget-object v1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->speakerStickerMaterial:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$i;

    .line 52
    .line 53
    invoke-direct {v2, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$i;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->K(Lcom/bilibili/upper/module/contribute/picker/bean/Material;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalTransitionPrepared:Z

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$j;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$j;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->J(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalStickerPrepared:Z

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$k;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->I(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isLocalFilterPrepared:Z

    .line 80
    .line 81
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$l;

    .line 82
    .line 83
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$l;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->H(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isTransitionVideo:Z

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$m;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$m;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->X(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final M(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$downloadMusic$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->l(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$n;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$n;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->k(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final O(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->glonalStickerList:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->glonalStickerList:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_14

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    new-instance v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 61
    .line 62
    invoke-direct {v6, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationX:Ljava/lang/Float;

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_4
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setNormalizeTranslationX(Ljava/lang/Float;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationY:Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_5
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setNormalizeTranslationY(Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->scaleFactor:Ljava/lang/Float;

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_6
    invoke-virtual {v6, v7}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setScaleFactor(Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setZValue(F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->glonalStickerList:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 127
    .line 128
    iget-object v6, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 129
    .line 130
    new-instance v7, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 131
    .line 132
    invoke-direct {v7, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;-><init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationX:Ljava/lang/Float;

    .line 136
    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_8
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setNormalizeTranslationX(Ljava/lang/Float;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationY:Ljava/lang/Float;

    .line 147
    .line 148
    if-nez v8, :cond_9

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_9
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setNormalizeTranslationY(Ljava/lang/Float;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->scaleFactor:Ljava/lang/Float;

    .line 158
    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_a
    invoke-virtual {v7, v8}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setScaleFactor(Ljava/lang/Float;)V

    .line 166
    .line 167
    .line 168
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setZValue(F)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_13

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v9, v3

    .line 198
    check-cast v9, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    move-object v3, v1

    .line 212
    :goto_3
    if-eqz v3, :cond_10

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v6, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    move-object v6, v1

    .line 234
    :goto_4
    const/4 v8, 0x1

    .line 235
    move-object v4, p0

    .line 236
    move-object v5, p1

    .line 237
    move-object v7, p2

    .line 238
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->P(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_10
    :goto_5
    const/4 v3, 0x6

    .line 243
    invoke-direct {p0, v9, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->u0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {p0, v3, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->l0(ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_6

    .line 266
    :cond_11
    move-object v3, v1

    .line 267
    :goto_6
    if-nez v3, :cond_12

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    :cond_12
    invoke-interface {p2, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_13
    return-void

    .line 275
    :cond_14
    :goto_7
    if-eqz p2, :cond_15

    .line 276
    .line 277
    invoke-interface {p2, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    return-void
.end method

.method private final P(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyk2/h;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p5

    .line 14
    move v4, p4

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$p;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v0, v8}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final S(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->A(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, v4, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->T(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;ILsf3/l;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final T(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;ILsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            "I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b:Ldl2/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ldl2/a;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ldl2/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b:Ldl2/a;

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyk2/h;->o0(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b:Ldl2/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v8, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p0

    .line 43
    move v4, p4

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p5

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$u;-><init>(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, v8}, Ldl2/a;->c(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;Ldl2/a$b;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    const/4 p1, -0x2

    .line 55
    iput p1, p3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    const-string v0, "download transition failed"

    .line 59
    .line 60
    if-eq p4, p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq p4, p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq p4, p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p2, :cond_7

    .line 70
    .line 71
    iget-object p1, p3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p5, :cond_7

    .line 83
    .line 84
    invoke-interface {p5, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eqz p2, :cond_7

    .line 89
    .line 90
    iget-object p1, p3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->downloadUrl:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    return-void
.end method

.method private final U(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/Map;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;",
            "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 35
    .line 36
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->V(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    if-eq p4, p2, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p4, p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p3, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->g0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-interface {p3, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method private final V(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;ILcom/bilibili/upper/module/contribute/picker/bean/Material;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "\u7247\u5934\u7247\u5c3e\u4e0b\u8f7d"

    .line 5
    .line 6
    :goto_0
    move-object v8, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "\u7d20\u6750\u5e93\u7d20\u6750\u4e0b\u8f7d"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p4, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Laq2/d;->a:Laq2/d$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Laq2/d$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v9, :cond_3

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p4

    .line 42
    move v5, p3

    .line 43
    move-object v6, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$v;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v9, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->C(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/n;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_2
    const/16 v1, 0x130

    .line 53
    .line 54
    invoke-direct {p0, p4, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->o0(Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 55
    .line 56
    .line 57
    const-string p4, "material pre Process fail scene = "

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    if-eq p3, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p3, v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v1, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->g0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    new-instance p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v1, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    return-void
.end method

.method private final W(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 35
    .line 36
    const/16 v2, 0x12d

    .line 37
    .line 38
    iput v2, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->U(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/Map;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p1, "\u670d\u52a1\u7aef\u6ca1\u6709\u4e0b\u53d1\u65e0\u9700\u4e0b\u8f7d"

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final X(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->h0()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoTransition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoTransition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->A(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->T(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;ILsf3/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private final Y(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getDownloadStatus()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    return v0
.end method

.method private final Z(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkj2/a;

    .line 29
    .line 30
    iget v1, v1, Lkj2/a;->c:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->v(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 18
    .line 19
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->F(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getDownloadStatus()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->M(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->resState:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->Z(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 30
    .line 31
    const/16 v1, 0x12d

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e0(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x2dc6c0

    .line 8
    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    const-wide/32 p1, 0xf4240

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    mul-long p1, p1, v0

    .line 22
    .line 23
    :goto_0
    return-wide p1
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->c0(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f0()Lcom/bilibili/studio/editor/moudle/material/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/material/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->d0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->headMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12d

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 31
    .line 32
    iget v3, v3, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->tailMap:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 64
    .line 65
    iget v0, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;)Lpe2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a:Lpe2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->s0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    const-class v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->g0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i0(Lkj2/a;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkj2/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyk2/h;->P()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lyk2/h;->b1(Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lkj2/a;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Lut"

    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lkj2/a;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, ".lic"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->lic:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->type:I

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/bilibili/studio/videoeditor/pb/util/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->packageId:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lkj2/a;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lkj2/a;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->i0(Lkj2/a;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

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
    const-string v1, ".animatedsticker"

    .line 9
    .line 10
    invoke-static {p5, v1}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ".videofx"

    .line 15
    .line 16
    invoke-static {p5, v2}, Lyk2/h;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v4, 0x5

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    invoke-virtual {p3, p5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setStickerType(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFilePath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p5, v1}, Lcom/bilibili/studio/videoeditor/pb/util/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez p5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->u0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->l0(ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_1
    new-instance p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string p2, "\u8d34\u7eb8\u5b89\u88c5\u5931\u8d25"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0, p5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->setFxId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p3, v4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->u0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->l0(ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v2, v1

    .line 128
    :goto_2
    invoke-interface {p4, v2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->onSuccess(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void

    .line 132
    :cond_8
    invoke-direct {p0, p3, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->u0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->l0(ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    if-eqz p4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getDownloadUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/Throwable;

    .line 148
    .line 149
    const-string p3, "install sticker fail"

    .line 150
    .line 151
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->j0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;ILcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "installTransition...file = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lic = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AIStoryDownloadManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/pb/util/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "install transition uuid = "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string p1, "downloadSuccess: Failed to install videotransition"

    .line 79
    .line 80
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->k0(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->Y(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->l0(ILcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TEST, notifyCompletedIfAllPrepared, isAllPrepared: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isAllPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AIStoryDownloadManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->n0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isAllPrepared()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$notifyCompletedIfAllPrepared$1;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$notifyCompletedIfAllPrepared$1;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->m0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AI_TEST, notifyCompletedIfAllPreparedWhenGenerate, isGeneratePrepared: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isGeneratePrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AIStoryDownloadManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isGeneratePrepared()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$notifyCompletedIfAllPreparedWhenGenerate$1;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$notifyCompletedIfAllPreparedWhenGenerate$1;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->n0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0(Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V
    .locals 0

    .line 1
    iput p2, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->o0(Lcom/bilibili/upper/module/contribute/picker/bean/Material;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v6, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v9, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->y(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_3

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v2, "convert fail"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v9, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v9, p0

    .line 44
    invoke-direct {p0, v6, v8}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->w(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v8

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v11, v2, 0x1

    .line 67
    .line 68
    if-gez v2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v12, v0

    .line 74
    check-cast v12, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    new-instance v14, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;

    .line 78
    .line 79
    move-object v0, v14

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, v8

    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionBySection$1$1;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;ILcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Ljava/util/List;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    move-object v3, v12

    .line 93
    move v4, v13

    .line 94
    move-object v5, v14

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->T(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;ILsf3/l;)V

    .line 96
    .line 97
    .line 98
    move v2, v11

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-eqz v7, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Throwable;

    .line 103
    .line 104
    const-string v2, "\u670d\u52a1\u6bb5\u6bb5\u843d\u4e0b\u53d1\u9519\u8bef"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->s0(JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->z(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "convert fail"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->x(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    new-instance v10, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionByType$1$1;

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    move-object v3, p1

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, v0

    .line 73
    move-object v7, p2

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$processLocalTransitionByType$1$1;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/Map$Entry;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Ljava/util/Map;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 75
    .line 76
    .line 77
    move-object v6, p1

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->T(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;ILsf3/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string v0, "\u670d\u52a1\u6bb5\u7c7b\u578b\u4e0b\u53d1\u9519\u8bef"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v1, p1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->u0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getMax()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->txtMax:I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempType:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getTempFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempFormat:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idTmp:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->style:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->tempDuration:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontId()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, -0x1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFont:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    :cond_3
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontScale()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->captionScale:F

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColorId()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    iput v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idFontColor:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getFontColor()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lyk2/h;->h(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->color:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineColor()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lyk2/h;->h(I)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineColor:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 147
    .line 148
    invoke-static {v0}, Lyk2/h;->f(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/a;->h(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getOutlineWidth()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-float p1, p1

    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-exception p1

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 p1, 0x0

    .line 173
    :goto_4
    iput p1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 174
    .line 175
    iget p1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->idOutLineColor:I

    .line 176
    .line 177
    if-lez p1, :cond_8

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const/4 p1, 0x0

    .line 182
    :goto_5
    iput-boolean p1, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    iput v3, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->outLineWidth:F

    .line 189
    .line 190
    iput-boolean v2, v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->drawOutLine:Z

    .line 191
    .line 192
    :cond_9
    :goto_7
    return-object v1
.end method

.method private final s0(JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->M(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v7, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$w;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p4

    .line 25
    move-wide v5, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$w;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2, v7}, Lel2/i;->b(Landroid/content/Context;JLqx1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final t(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;Ljava/util/Map;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;)",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget v4, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    .line 40
    .line 41
    new-instance v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v6, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 49
    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v6, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setMax(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTmpName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    .line 80
    .line 81
    invoke-direct {p0, v3, v4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->e0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempFormat(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setAnimId(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontId(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontScale(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontColor(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineColor(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineWidth(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object p1, v0

    .line 181
    :goto_1
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    invoke-virtual {v5, p2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 196
    .line 197
    :cond_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    :cond_5
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    return-object v5

    .line 209
    :cond_8
    :goto_3
    return-object v0
.end method

.method static synthetic u(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->t(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;Ljava/util/Map;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final u0(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setDownloadStatus(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setFileStatus(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->setFileStatus(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final v(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFile:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->transitionFileLic:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFileLic:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->uuid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionUUID:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->id:I

    .line 27
    .line 28
    iput v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->selectId:I

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->coverUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->imgUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;->overlap:I

    .line 35
    .line 36
    iput p1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->overlap:I

    .line 37
    .line 38
    return-object v0
.end method

.method private final w(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->v(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final x(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->v(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final y(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->A(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private final z(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->A(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;)Lcom/bilibili/studio/videoeditor/ms/transition/TransitionSelectItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method


# virtual methods
.method public final N(JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->s0(JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p4

    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$o;-><init>(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, v7}, Lmi2/c;->a(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v3, "style is null"

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isMusicPrepared:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v5, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x7ff

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-direct/range {v6 .. v23}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 60
    .line 61
    :cond_2
    iget-wide v5, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    .line 62
    .line 63
    iget-object v7, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 64
    .line 65
    new-instance v8, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$q;

    .line 66
    .line 67
    invoke-direct {v8, v1, v0, v2, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$q;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->N(JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isFilterPrepared:Z

    .line 74
    .line 75
    new-instance v5, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$r;

    .line 76
    .line 77
    invoke-direct {v5, v1, v0, v2, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$r;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->D(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isCaptionPrepared:Z

    .line 84
    .line 85
    iget-object v5, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v0, v5, v7, v6, v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->u(Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v0, v5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->s(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 98
    .line 99
    new-instance v7, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$s;

    .line 100
    .line 101
    invoke-direct {v7, v1, v0, v2, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$s;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6, v5, v7}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->B(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->isTransitionPrepared:Z

    .line 108
    .line 109
    new-instance v4, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$t;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$t;-><init>(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->S(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final R(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->Q(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->L(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->a:Lpe2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe2/e;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b:Ldl2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldl2/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->b:Ldl2/a;

    .line 15
    .line 16
    return-void
.end method

.method public final t0(Lkj2/a;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p2, p1, Lkj2/a;->c:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p1, Lkj2/a;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, -0x1

    .line 14
    iput p2, p1, Lkj2/a;->d:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
