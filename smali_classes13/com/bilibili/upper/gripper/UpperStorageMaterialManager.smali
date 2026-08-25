.class public final Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\n\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J0\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J0\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J2\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J(\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010\"\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010#\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010$\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010%\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010&\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010\'\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010(\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010)\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J*\u0010*\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J\u0012\u0010,\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0002J-\u00101\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010-2\u0006\u0010.\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0002\u00a2\u0006\u0004\u00081\u00102J\n\u00103\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u00106\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0002J\u0018\u00107\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0002J\u0018\u00108\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0002J\u0018\u0010-\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0002J\u0018\u00109\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0012H\u0002J&\u0010:\u001a\u00020\u00082\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0004J&\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J&\u0010=\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J(\u0010>\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J(\u0010?\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J(\u0010@\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J(\u0010A\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J(\u0010B\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J(\u0010C\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J0\u0010G\u001a\u00020\u00082\u0006\u0010E\u001a\u00020D2\u0008\u0010F\u001a\u0004\u0018\u00010\u00122\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J.\u0010J\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00122\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013J\u000e\u0010M\u001a\u00020\u00022\u0006\u0010L\u001a\u00020KJ\u0006\u0010N\u001a\u00020\u0016R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00060S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00070S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010U\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;",
        "",
        "",
        "M",
        "Lkotlin/Function3;",
        "Lap2/b;",
        "Lap2/c;",
        "Lap2/a;",
        "Lgf3/s;",
        "callback",
        "U",
        "H",
        "G",
        "F",
        "K",
        "E",
        "captureData",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "whiteList",
        "m",
        "",
        "stickerId",
        "l",
        "filterId",
        "i",
        "Lcl2/b;",
        "cropInfo",
        "f",
        "h",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "y",
        "n",
        "x",
        "o",
        "u",
        "w",
        "r",
        "v",
        "s",
        "q",
        "filePath",
        "J",
        "T",
        "jsonStr",
        "Ljava/lang/Class;",
        "clazz",
        "V",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "N",
        "tag",
        "text",
        "S",
        "P",
        "R",
        "Q",
        "O",
        "editorData",
        "z",
        "A",
        "g",
        "p",
        "D",
        "j",
        "k",
        "t",
        "",
        "bgmId",
        "bgmPath",
        "B",
        "dir",
        "bgmName",
        "C",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;",
        "event",
        "L",
        "I",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "b",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "mBController",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "mCaptureData",
        "d",
        "mEditorData",
        "e",
        "mBCutData",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

.field private static b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private static final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lap2/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lap2/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lap2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->c:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->d:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->e:Landroidx/lifecycle/g0;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getBCutDraftData$1$1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v0, v5}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getBCutDraftData$1$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 7

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
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v5}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getCaptureDraftData$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    new-instance v0, Lfi2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfi2/c;->c(Lfi2/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->F()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->K()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->A0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method private final K()V
    .locals 7

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
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getEditorDraftData$1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v5}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$getEditorDraftData$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final M()D
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upper.storage_material_limit_size_percent"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    return-wide v3
.end method

.method private final N()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "lrc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U(Lsf3/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lap2/b;",
            "-",
            "Lap2/c;",
            "-",
            "Lap2/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lap2/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lap2/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v4, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->d:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lap2/c;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lap2/c;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v3, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    sget-object v6, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/bilibili/studio/config/UpperFawkesConfig;->E1()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    sget-object v6, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->e:Landroidx/lifecycle/g0;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lap2/a;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lap2/a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v3, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x1

    .line 66
    :cond_3
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lap2/b;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lap2/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lap2/b;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lap2/c;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    new-instance v1, Lap2/c;

    .line 94
    .line 95
    invoke-direct {v1}, Lap2/c;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->e:Landroidx/lifecycle/g0;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lap2/a;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lap2/a;

    .line 109
    .line 110
    invoke-direct {v2}, Lap2/a;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method private final V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "parseJsonStr...e = "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "UpperStorageMaterial"

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public static final synthetic a()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;Lsf3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->U(Lsf3/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->b:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lap2/b;Ljava/util/ArrayList;Lcl2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcl2/b;",
            ")V"
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
    const-string v1, "filterCaptureCropData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "filterCaptureCropData...whiteList.add("

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p3, Lcl2/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p3, Lcl2/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p3, Lcl2/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, ".filePath)"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, v1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectUploadPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/16 v2, 0x29

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p0, v1, p3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getSelectFaceSegmentPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, v1, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method private final h(Lap2/b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterCaptureFTData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCaptureCooperateBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "filterCaptureFTData...whiteList.add("

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getMaterialPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, v1, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private final i(Lap2/b;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
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
    const-string v1, "filterCaptureFilterData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyk2/h;->K0()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lap2/b;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;->mChildren:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;->mChildren:Ljava/util/List;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget v4, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mId:I

    .line 89
    .line 90
    if-ne v4, p3, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mDownloadUrl:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    invoke-static {v3}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterListItem;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "/*"

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "filterCaptureFilterData...dirPath = "

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v5, v1, v4}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "filterCaptureFilterData...whiteList.add("

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x29

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v5, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    return-void
.end method

.method private final l(Lap2/b;Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
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
    const-string v1, "filterCaptureStickerData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyk2/h;->N0()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lap2/b;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->id:I

    .line 89
    .line 90
    if-ne v5, p3, :cond_2

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->download:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-static {v4}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 140
    .line 141
    invoke-direct {v7, v5}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, "/*"

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "filterCaptureStickerData...dirPath = "

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v7, v1, v6}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v8, "filterCaptureStickerData...whiteList.add("

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v5, 0x29

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v7, v1, v5}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->filterInfo:Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-lez v6, :cond_5

    .line 220
    .line 221
    sget-object v6, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v6, p1, p2, v5}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->i(Lap2/b;Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->videoFxInfoes:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-lez v7, :cond_6

    .line 255
    .line 256
    sget-object v7, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-direct {v7, p1, p2, v6}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->i(Lap2/b;Ljava/util/ArrayList;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->attachStickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    iget v5, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 271
    .line 272
    if-lez v5, :cond_8

    .line 273
    .line 274
    sget-object v6, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 275
    .line 276
    invoke-direct {v6, p1, p2, v5}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->l(Lap2/b;Ljava/util/ArrayList;I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->downloadBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 280
    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    sget-object v6, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getBgmId()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v6, v7, v8, v5, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->B(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    sget-object v5, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 297
    .line 298
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->cropInfo:Lcl2/b;

    .line 299
    .line 300
    invoke-direct {v5, p1, p2, v4}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->f(Lap2/b;Ljava/util/ArrayList;Lcl2/b;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method private final m(Lap2/b;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterCaptureVideoClipData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getVideoClips()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "filterCaptureVideoClipData...whiteList.add("

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x29

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private final n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorCaptionData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterEditorCaptionData...captionInfo = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->font:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v3

    .line 78
    :goto_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x29

    .line 87
    .line 88
    const-string v7, "filterEditorCaptionData...whiteList.add("

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v1, v4}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->templatePath:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "/*"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "filterEditorCaptionData...templateDirPath = "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_0

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method private final o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorDanmakuTypeData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterEditorDanmakuTypeData...danmakuInfo = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->typeItem:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->isLocal()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;->assetPath:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "/*"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "filterEditorDanmakuTypeData...dirPath = "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "filterEditorDanmakuTypeData...whiteList.add("

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x29

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method private final q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorDraftCoverData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getDraftCoverPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "filterEditorDraftCoverData...draftCoverPath = "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "filterEditorDraftCoverData...whiteList.add("

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private final r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorFilterData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getEditFxFilterInfo()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "filterEditorFilterData...editFxFilterInfo = "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x29

    .line 82
    .line 83
    const-string v5, "filterEditorFilterData...whiteList.add("

    .line 84
    .line 85
    const-string v6, "/*"

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v7, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v8, "filterEditorFilterData...dirPath = "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v2, v1, v7}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;->getFilterClips()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterClip;->getEditFilter()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_2

    .line 197
    .line 198
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v7, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v8, "filterEditorFilterData...editFilterDirPath = "

    .line 235
    .line 236
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v7, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_2

    .line 254
    .line 255
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v7, v1, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    return-void
.end method

.method private final s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorFxrData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterEditorFxrData...editorTimelineFx = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packagePath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorTimelineVideoFx;->packagePath:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "/*"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "filterEditorFxrData...dirPath = "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "filterEditorFxrData...whiteList.add("

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x29

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method private final u(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorRecordData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterEditorRecordData...recordInfo = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "filterEditorRecordData...whiteList.add("

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method

.method private final v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorStickerData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "filterEditorStickerData...stickerInfo = "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "/*"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "filterEditorStickerData...dirPath = "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "filterEditorStickerData...whiteList.add("

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x29

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method private final w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorTransitionData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

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
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getTransitionInfoList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 74
    .line 75
    sget-object v3, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "filterEditorTransitionData...transitionInfo = "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v3, v1, v4}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;->transitionFile:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "/*"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "filterEditorTransitionData...dirPath = "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v3, v1, v4}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "filterEditorTransitionData...whiteList.add("

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x29

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v3, v1, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    return-void
.end method

.method private final x(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorTtsData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterEditorCaptionData...ttsInfo = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditTtsInfo;->getTtsFilePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "filterEditorTtsData...whiteList.add("

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method private final y(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorVideoClipData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "filterEditorVideoClipData...whiteList.add("

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x29

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lap2/c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "filterMSTemplateData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string p2, "filterMusicData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p4, p3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p4, "filterMusicData...whiteList.add("

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x29

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "filterMusicData...bgmPath is empty"

    .line 76
    .line 77
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterMusicLRCData...dir = "

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
    const-string v1, ", bgmName = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", whiteList = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "UpperStorageMaterial"

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ".lrc"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "filterMusicLRCData...whiteList.add("

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x29

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v1, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final D(Lap2/c;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterPublishData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lap2/c;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/upper/db/table/DraftBean;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterPublishDraftData...filePath = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/upper/db/table/DraftBean;->validate()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const-string v3, "current_edit"

    .line 80
    .line 81
    iget-object v4, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    iget-object v3, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iget-object v3, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    iget-object v3, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "filterPublishDraftData...whiteList.add("

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/bilibili/upper/db/table/DraftBean;->filePath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final L(Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->getThresholdSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->getThresholdSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    invoke-static {}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->M()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/gripper/storagemanager/GStorageManager$StorageEvent;->getThresholdSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final O(Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Lap2/b;",
            "-",
            "Lap2/c;",
            "-",
            "Lap2/a;",
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
    const-string v1, "initialize...tuWenSdkSwitch = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->E1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "UpperStorageMaterial"

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager$initialize$1;-><init>(Lsf3/q;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->H()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lap2/b;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterCaptureData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lyk2/h;->u0(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->m(Lap2/b;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getStickerId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "stickerId = "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", stickerData.size = "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lap2/b;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {p0, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->l(Lap2/b;Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getFilterId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, -0x1

    .line 111
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "filterId = "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ", filterData.size = "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lap2/b;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {p0, v1, v2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->i(Lap2/b;Ljava/util/ArrayList;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->f(Lap2/b;Ljava/util/ArrayList;Lcl2/b;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->h(Lap2/b;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    return-void
.end method

.method public final j(Lap2/b;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterCaptureMusicData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getBGMInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getBgmId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->B(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getRecordBgmInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getBgmId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->B(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final k(Lap2/b;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterCaptureMusicLRCData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lap2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->N()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getBGMInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getRecordBgmInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final p(Lap2/c;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lap2/c;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/upper/db/table/DraftBean;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterEditorData...draftBean = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/upper/db/table/DraftBean;->validate()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const-string v3, "current_edit"

    .line 78
    .line 79
    iget-object v4, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "filterEditorData...videoJson = "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 110
    .line 111
    const-class v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "filterEditorData...editVideoInfo = "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->y(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->o(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->u(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->w(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->r(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->x(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method public final t(Lap2/c;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "filterEditorMusicData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lap2/c;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/upper/db/table/DraftBean;

    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "filterEditorMusicData...draftBean = "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/upper/db/table/DraftBean;->validate()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const-string v3, "current_edit"

    .line 78
    .line 79
    iget-object v4, v0, Lcom/bilibili/upper/db/table/DraftBean;->current:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "filterEditorMusicData...videoJson = "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/upper/db/table/DraftBean;->videoJson:Ljava/lang/String;

    .line 110
    .line 111
    const-class v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "filterEditorMusicData...editVideoInfo = "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v2, v1, v3}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfo()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v3, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->themeMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget-wide v4, v3, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 152
    .line 153
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5, v3, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->B(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 177
    .line 178
    sget-object v3, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->a:Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;

    .line 179
    .line 180
    iget-wide v4, v2, Lcom/bilibili/studio/videoeditor/bean/BMusic;->bgmSid:J

    .line 181
    .line 182
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->localPath:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v5, v2, p2}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->B(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    return-void
.end method

.method public final z(Lap2/c;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap2/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "filterMRTemplateData...whiteList = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "UpperStorageMaterial"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/gripper/UpperStorageMaterialManager;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
