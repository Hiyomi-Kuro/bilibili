.class public final Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;,
        Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;,
        Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 m2\u00020\u0001:\u0002.2B\u0007\u00a2\u0006\u0004\u0008k\u0010lJ \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017J\"\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u001bJ\u001a\u0010\u001e\u001a\u00020\u00192\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u001bJ\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fJ\u0018\u0010$\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00172\u0008\u0008\u0002\u0010#\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017J\u0006\u0010\'\u001a\u00020\u0017J\u0006\u0010(\u001a\u00020\u0019J\u0008\u0010)\u001a\u00020\u0019H\u0014J\u000e\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0004018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0017018\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\"\u0010@\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ER\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0014\u0010j\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
        "from",
        "",
        "isDirect",
        "F3",
        "(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "I3",
        "D3",
        "G3",
        "H3",
        "",
        "",
        "n3",
        "()[Ljava/lang/String;",
        "m3",
        "r3",
        "s3",
        "p3",
        "u3",
        "C3",
        "B3",
        "",
        "tabIndex",
        "Lgf3/s;",
        "L3",
        "Lkotlin/Function1;",
        "result",
        "J3",
        "K3",
        "",
        "Lcom/bilibili/studio/centerplus/widgets/g;",
        "z3",
        "routeTabIndex",
        "def",
        "A3",
        "index",
        "w3",
        "q3",
        "E3",
        "onCleared",
        "Landroid/content/Context;",
        "ctx",
        "M3",
        "Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;",
        "a",
        "Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;",
        "repository",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "v3",
        "()Landroidx/lifecycle/g0;",
        "preInitLiveData",
        "c",
        "y3",
        "tabLiveData",
        "d",
        "I",
        "t3",
        "()I",
        "setInitTabIndex",
        "(I)V",
        "initTabIndex",
        "e",
        "Ljava/util/List;",
        "tabArrayList",
        "f",
        "[Ljava/lang/String;",
        "captureModResourceList",
        "g",
        "templateModResourceList",
        "h",
        "otherCaptureModResourceList",
        "i",
        "uperLiveModResourceList",
        "j",
        "albumModResourceList",
        "k",
        "aiCollectionModResourceList",
        "l",
        "followModResourceList",
        "m",
        "followModResourceListWithBMM",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;",
        "",
        "n",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mModMarkMap",
        "Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;",
        "o",
        "Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;",
        "x3",
        "()Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;",
        "N3",
        "(Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;)V",
        "tabBubble",
        "p",
        "Z",
        "mIsClosed",
        "q",
        "mIsOtherCaptureModLoading",
        "r",
        "Ljava/lang/String;",
        "LIVE_DEVICE_GRADE_KEY",
        "<init>",
        "()V",
        "s",
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
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field public static final s:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/widgets/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[Ljava/lang/String;

.field private final n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

.field private volatile p:Z

.field private volatile q:Z

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->s:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->u:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "android_meicam_lic"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->w:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "android_cv_model_4"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->x:[Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "android_cv_model_2"

    .line 60
    .line 61
    const-string v1, "android_cv_model_3"

    .line 62
    .line 63
    const-string v2, "android_cv_model_1"

    .line 64
    .line 65
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->y:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "android_aurora_resources"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "android_aurora_thirdparty"

    .line 88
    .line 89
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->B:[Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "android_assets"

    .line 106
    .line 107
    const-string v1, "bytedance_audio_lic"

    .line 108
    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->C:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->b:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->c:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->d:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->p3()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->f:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->B3()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->g:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->u3()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->h:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->C3()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->n3()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->j:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->m3()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->r3()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->l:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->s3()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->m:[Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    const-string v0, "processor_level"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->r:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method private final B3()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method private final C3()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->g()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->w:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->x:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->y:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method private final D3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->LIVE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->CAPTURE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->UPLOAD:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->AI_COLLECTION:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private final F3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;-><init>(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget v3, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->label:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    iget v3, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->I$0:I

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->J$0:J

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v7, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move v13, v6

    .line 73
    const/4 v12, 0x1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move v13, v6

    .line 78
    const/4 v12, 0x1

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    new-instance v10, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v2, v10

    .line 104
    move-wide v3, v11

    .line 105
    move/from16 v7, p2

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;-><init>(JZLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->D3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "start"

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    move-object v7, v10

    .line 138
    move v10, v2

    .line 139
    move-wide/from16 v17, v11

    .line 140
    .line 141
    move-object v11, v3

    .line 142
    move/from16 v12, p2

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    move-object v13, v4

    .line 146
    move v4, v14

    .line 147
    move-object v2, v15

    .line 148
    move-wide v14, v5

    .line 149
    invoke-virtual/range {v9 .. v15}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->x(ZLjava/lang/String;ZLjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v7, v10

    .line 154
    move-wide/from16 v17, v11

    .line 155
    .line 156
    move v4, v14

    .line 157
    move-object v2, v15

    .line 158
    const/4 v3, 0x1

    .line 159
    :goto_2
    sget-object v5, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$c;->a:[I

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aget v5, v5, v6

    .line 166
    .line 167
    packed-switch v5, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move v13, v4

    .line 172
    move-object v9, v7

    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v12, 0x1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :pswitch_0
    iget-object v5, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 178
    .line 179
    const-string v6, "uper"

    .line 180
    .line 181
    iget-object v9, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->m:[Ljava/lang/String;

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    move-object v11, v2

    .line 185
    move-object v2, v5

    .line 186
    const/4 v12, 0x1

    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move v13, v4

    .line 190
    move-object v4, v6

    .line 191
    move-object v5, v9

    .line 192
    move/from16 v6, p2

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    move v7, v10

    .line 196
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->c(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_1
    move-object v11, v2

    .line 203
    move v13, v4

    .line 204
    move-object v9, v7

    .line 205
    const/4 v12, 0x1

    .line 206
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 207
    .line 208
    const-string v4, "uper"

    .line 209
    .line 210
    iget-object v5, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->l:[Ljava/lang/String;

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move/from16 v6, p2

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->c(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_2
    move-object v11, v2

    .line 224
    move v13, v4

    .line 225
    move-object v9, v7

    .line 226
    const/4 v12, 0x1

    .line 227
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 228
    .line 229
    const-string v4, "uper"

    .line 230
    .line 231
    iget-object v5, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k:[Ljava/lang/String;

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move/from16 v6, p2

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->c(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZ)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_3

    .line 243
    :pswitch_3
    move-object v11, v2

    .line 244
    move v13, v4

    .line 245
    move-object v9, v7

    .line 246
    const/4 v12, 0x1

    .line 247
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 248
    .line 249
    const-string v4, "uper"

    .line 250
    .line 251
    iget-object v5, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->j:[Ljava/lang/String;

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    move/from16 v6, p2

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->c(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_3

    .line 263
    :pswitch_4
    move-object v11, v2

    .line 264
    move v13, v4

    .line 265
    move-object v9, v7

    .line 266
    const/4 v12, 0x1

    .line 267
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 268
    .line 269
    const-string v4, "uper"

    .line 270
    .line 271
    iget-object v5, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->g:[Ljava/lang/String;

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    move/from16 v6, p2

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->c(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_3

    .line 283
    :pswitch_5
    move-object v11, v2

    .line 284
    move v13, v4

    .line 285
    move-object v9, v7

    .line 286
    const/4 v12, 0x1

    .line 287
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 288
    .line 289
    const-string v4, "uper"

    .line 290
    .line 291
    iget-object v5, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->f:[Ljava/lang/String;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    move/from16 v6, p2

    .line 297
    .line 298
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->c(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_3

    .line 303
    :pswitch_6
    move-object v11, v2

    .line 304
    move v13, v4

    .line 305
    move-object v9, v7

    .line 306
    const/4 v12, 0x1

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->H3()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->G3()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_4

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_4
    iget-object v2, v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_3
    sget-object v3, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q3()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v3, v2, v4, v5, v13}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->z(ZILjava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    if-nez v2, :cond_6

    .line 341
    .line 342
    :try_start_1
    iput-object v1, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean v13, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->Z$0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 349
    .line 350
    move-wide/from16 v3, v17

    .line 351
    .line 352
    :try_start_2
    iput-wide v3, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->J$0:J

    .line 353
    .line 354
    iput v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->I$0:I

    .line 355
    .line 356
    iput v12, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$innerCheckAndLoad$1;->label:I

    .line 357
    .line 358
    invoke-direct {v1, v8, v13, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->I3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    if-ne v0, v11, :cond_5

    .line 363
    .line 364
    return-object v11

    .line 365
    :cond_5
    move-wide v4, v3

    .line 366
    move-object v7, v9

    .line 367
    move-object v9, v1

    .line 368
    move v3, v2

    .line 369
    move-object v2, v0

    .line 370
    :goto_4
    :try_start_3
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 376
    move v2, v3

    .line 377
    move-object v10, v7

    .line 378
    goto :goto_7

    .line 379
    :catch_1
    move-exception v0

    .line 380
    goto :goto_6

    .line 381
    :catch_2
    move-exception v0

    .line 382
    :goto_5
    move-wide v4, v3

    .line 383
    move-object v7, v9

    .line 384
    move-object v9, v1

    .line 385
    move v3, v2

    .line 386
    goto :goto_6

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-wide/from16 v3, v17

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_6
    const-string v2, "CenterPlusViewModel"

    .line 392
    .line 393
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    move v2, v3

    .line 397
    move-object v10, v7

    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_7
    move-wide v3, v4

    .line 400
    move/from16 v20, v13

    .line 401
    .line 402
    move v13, v0

    .line 403
    goto :goto_8

    .line 404
    :cond_6
    move-wide/from16 v3, v17

    .line 405
    .line 406
    move-object v10, v9

    .line 407
    move/from16 v20, v13

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    move-object v9, v1

    .line 411
    :goto_8
    invoke-direct {v9, v8}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->D3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    iget-object v0, v9, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 418
    .line 419
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    iget-object v0, v9, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v17, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 431
    .line 432
    if-eqz v2, :cond_7

    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_7
    const/16 v18, 0x0

    .line 438
    .line 439
    :goto_9
    invoke-virtual {v8}, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->getValue()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v19

    .line 443
    if-eqz v13, :cond_8

    .line 444
    .line 445
    const-string v0, "success"

    .line 446
    .line 447
    :goto_a
    move-object/from16 v21, v0

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_8
    const-string v0, "fail"

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    sub-long v22, v5, v3

    .line 458
    .line 459
    invoke-virtual/range {v17 .. v23}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->x(ZLjava/lang/String;ZLjava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    :cond_9
    if-eqz v13, :cond_a

    .line 463
    .line 464
    sget-object v0, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->LIVE:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 465
    .line 466
    if-ne v8, v0, :cond_a

    .line 467
    .line 468
    iget-object v0, v9, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->h()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    iget-object v0, v9, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->k()V

    .line 479
    .line 480
    .line 481
    :cond_a
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final G3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lxk2/b;->C(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final H3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final I3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 19
    .line 20
    const-string v2, "uper"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->m:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move v4, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->i(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 34
    .line 35
    const-string v2, "uper"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->l:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move v4, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->i(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 49
    .line 50
    const-string v2, "uper"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->k:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p1

    .line 56
    move v4, p2

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->i(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 64
    .line 65
    const-string v2, "uper"

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->j:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v1, p1

    .line 71
    move v4, p2

    .line 72
    move-object v6, p3

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->i(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 79
    .line 80
    const-string v2, "uper"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->g:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p1

    .line 86
    move v4, p2

    .line 87
    move-object v6, p3

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->i(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 94
    .line 95
    const-string v2, "uper"

    .line 96
    .line 97
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->f:[Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p1

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->i(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    const-string v1, "uper"

    .line 117
    .line 118
    :cond_0
    move-object v2, v1

    .line 119
    iget-object v3, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->i:[Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p1

    .line 123
    move v4, p2

    .line 124
    move-object v6, p3

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;->i(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Ljava/lang/String;[Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic f3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->a:Lcom/bilibili/studio/centerplus/model/CenterPlusRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->F3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m3()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->u:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->w:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method private final n3()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->u:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->w:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t:[Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method private final p3()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->u:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->w:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->x:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->B:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method private final r3()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->u:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t:[Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private final s3()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->u:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->t:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->v:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->z:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->A:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->w:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->x:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method private final u3()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A3(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "AI\u73a9\u6cd5"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->P1:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p2, "\u53d1\u56fe\u6587"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p2, "\u6a21\u677f"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-string p2, "\u4e0a\u4f20"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const-string p2, "\u62cd\u6444"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const-string p2, "\u5f00\u76f4\u64ad"

    .line 50
    .line 51
    :goto_0
    return-object p2
.end method

.method public final E3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$initInBackground$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$initInBackground$1;-><init>(Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J3(Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/l;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-object v5, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->s:Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;->a(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$a;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v7, "mod"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v13, 0x7c

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-static/range {v5 .. v14}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    new-instance v18, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadModAsync$1;-><init>(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;JLsf3/l;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/16 v19, 0x2

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final K3(Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->q:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadOtherCaptureModAsync$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$loadOtherCaptureModAsync$1;-><init>(Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L3(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    iput v11, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->d:I

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 8
    .line 9
    const-string v3, "mod"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x7c

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v13, 0x0

    .line 33
    new-instance v14, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v14, v11, v0, v2}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$preInit$1;-><init>(ILcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M3(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$requestTabBubble$1;-><init>(Landroid/content/Context;Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N3(Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->o:Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "cancel"

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel$b;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long/2addr v7, v9

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->x(ZLjava/lang/String;ZLjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final q3()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->H3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public final t3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/g;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "\u5f00\u76f4\u64ad"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v0, "\u62cd\u6444"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string v0, "\u4e0a\u4f20"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string v0, "\u6a21\u677f"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const-string v0, "\u53d1\u56fe\u6587"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    sget-object v0, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->P1:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const-string v0, "AI\u73a9\u6cd5"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :goto_1
    const/4 p1, 0x5

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 p1, -0x1

    .line 91
    :goto_2
    return p1
.end method

.method public final x3()Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->o:Lcom/bilibili/studio/centerplus/tabbubble/TabBubble;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/centerplus/widgets/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->C0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->H3()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->G3()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->P1:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v6, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 39
    .line 40
    const-string v10, "\u5f00\u76f4\u64ad"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x3e

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    move-object v9, v6

    .line 56
    invoke-direct/range {v9 .. v19}, Lcom/bilibili/studio/centerplus/widgets/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v18, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 60
    .line 61
    const-string v21, "\u62cd\u6444"

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const-wide/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x3e

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    move-object/from16 v20, v18

    .line 78
    .line 79
    invoke-direct/range {v20 .. v30}, Lcom/bilibili/studio/centerplus/widgets/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    new-instance v19, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 83
    .line 84
    const-string v32, "\u4e0a\u4f20"

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const-wide/16 v34, 0x0

    .line 89
    .line 90
    const-wide/16 v36, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x3e

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    move-object/from16 v31, v19

    .line 101
    .line 102
    invoke-direct/range {v31 .. v41}, Lcom/bilibili/studio/centerplus/widgets/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v17, 0x3e

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object v7, v15

    .line 116
    move-object/from16 v42, v15

    .line 117
    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move/from16 v16, v17

    .line 121
    .line 122
    move-object/from16 v17, v20

    .line 123
    .line 124
    invoke-direct/range {v7 .. v17}, Lcom/bilibili/studio/centerplus/widgets/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 128
    .line 129
    const-string v22, "AI\u73a9\u6cd5"

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const-wide/16 v24, 0x0

    .line 134
    .line 135
    const-wide/16 v26, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x3e

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    move-object/from16 v21, v15

    .line 144
    .line 145
    invoke-direct/range {v21 .. v31}, Lcom/bilibili/studio/centerplus/widgets/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 149
    .line 150
    const-string v44, "\u6a21\u677f"

    .line 151
    .line 152
    const/16 v45, 0x0

    .line 153
    .line 154
    const-wide/16 v46, 0x0

    .line 155
    .line 156
    const-wide/16 v48, 0x0

    .line 157
    .line 158
    const/16 v50, 0x0

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const/16 v52, 0x3e

    .line 163
    .line 164
    const/16 v53, 0x0

    .line 165
    .line 166
    move-object/from16 v43, v7

    .line 167
    .line 168
    invoke-direct/range {v43 .. v53}, Lcom/bilibili/studio/centerplus/widgets/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/i;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Lcom/bilibili/studio/centerplus/widgets/g;

    .line 172
    .line 173
    const-string v21, "\u53d1\u56fe\u6587"

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const-wide/16 v23, 0x0

    .line 178
    .line 179
    const-wide/16 v25, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v29, 0x3e

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    invoke-direct/range {v20 .. v30}, Lcom/bilibili/studio/centerplus/widgets/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->b0()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v11, 0x4

    .line 199
    const/4 v12, 0x3

    .line 200
    const/4 v13, 0x2

    .line 201
    const/4 v10, 0x6

    .line 202
    if-eqz v9, :cond_2

    .line 203
    .line 204
    new-array v9, v10, [Lcom/bilibili/studio/centerplus/widgets/g;

    .line 205
    .line 206
    aput-object v6, v9, v14

    .line 207
    .line 208
    aput-object v8, v9, v2

    .line 209
    .line 210
    aput-object v19, v9, v13

    .line 211
    .line 212
    aput-object v18, v9, v12

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    move-object/from16 v15, v42

    .line 222
    .line 223
    :goto_0
    aput-object v15, v9, v11

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    aput-object v7, v9, v2

    .line 227
    .line 228
    invoke-static {v9}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    new-array v9, v10, [Lcom/bilibili/studio/centerplus/widgets/g;

    .line 234
    .line 235
    aput-object v6, v9, v14

    .line 236
    .line 237
    aput-object v18, v9, v2

    .line 238
    .line 239
    aput-object v19, v9, v13

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move-object/from16 v15, v42

    .line 249
    .line 250
    :goto_1
    aput-object v15, v9, v12

    .line 251
    .line 252
    aput-object v7, v9, v11

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    aput-object v8, v9, v2

    .line 256
    .line 257
    invoke-static {v9}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_2
    iput-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    if-nez v5, :cond_4

    .line 266
    .line 267
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_4
    if-nez v3, :cond_5

    .line 271
    .line 272
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v2, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v2, v42

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v2, " list="

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "CenterPlusViewModel"

    .line 310
    .line 311
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->e:Ljava/util/List;

    .line 315
    .line 316
    return-object v1
.end method
