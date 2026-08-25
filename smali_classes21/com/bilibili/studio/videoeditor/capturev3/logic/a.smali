.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010{\u001a\u0004\u0018\u00010y\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J@\u0010\u000e\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\nH\u0002J@\u0010\u000f\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\nH\u0002J@\u0010\u0010\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\nH\u0002J@\u0010\u0011\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\nH\u0002J@\u0010\u0012\u001a\u00020\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\nH\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0018\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0008j\u0008\u0012\u0004\u0012\u00020\u0016`\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J \u0010\u001c\u001a\u00020\u00062\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0008j\u0008\u0012\u0004\u0012\u00020\u0016`\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J\u0008\u0010!\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002J(\u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020$0\u0008j\u0008\u0012\u0004\u0012\u00020$`\nH\u0002J\u0018\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002J\u0016\u00100\u001a\u00020\u00062\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-J\u001a\u00101\u001a\u0016\u0012\u0004\u0012\u00020.\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020.\u0018\u0001`\nJ\u000e\u00103\u001a\u00020+2\u0006\u00102\u001a\u00020\u0018J\u0012\u00106\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u000104H\u0007J\u0006\u00107\u001a\u00020\u0006J\u0010\u00109\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u000104J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0018H\u0007J\u0016\u0010>\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u0018J\u0006\u0010?\u001a\u00020\u0018J\u0010\u0010A\u001a\u00020\u00062\u0008\u0010@\u001a\u0004\u0018\u00010\u0002J\u0006\u0010B\u001a\u00020\u0002J\u0006\u0010C\u001a\u00020\u0018J\u0006\u0010D\u001a\u00020\u0018J\u0006\u0010E\u001a\u00020\u0018J\u0008\u0010F\u001a\u0004\u0018\u000104J\u001e\u0010J\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0004J\u0006\u0010K\u001a\u00020\u0006J\u0018\u0010L\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u0010I\u001a\u00020\u0004J\u0010\u0010M\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000104J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0002H\u0007J\u0018\u0010Q\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u0004H\u0007J\u0006\u0010R\u001a\u00020\u0006J\u0006\u0010S\u001a\u00020\u0006J\u000e\u0010U\u001a\u00020\u00062\u0006\u0010T\u001a\u00020+J\u0008\u0010V\u001a\u00020\u0006H\u0007J\u0006\u0010W\u001a\u00020\u0018J\u001a\u0010X\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nJ\u001a\u0010Y\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\nJ&\u0010\\\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010Zj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u0001`[J\u0016\u0010^\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010]\u001a\u00020\u0004J\u0018\u0010a\u001a\u00020\u00062\u0010\u0010`\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010_\u0018\u00010-J\u001a\u0010b\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\nJ\u0006\u0010c\u001a\u00020\u0018J\u000e\u0010d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010e\u001a\u00020+H\u0007J\u0006\u0010g\u001a\u00020+J\u000e\u0010h\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010j\u001a\u00020\u00062\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010-J\u001a\u0010k\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020$\u0018\u0001`\nJ\u0006\u0010l\u001a\u00020\u0018J\u0008\u0010m\u001a\u0004\u0018\u00010$J\u0006\u0010n\u001a\u00020\u0006J\u0006\u0010o\u001a\u00020\u0006J \u0010p\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u0004H\u0007J\u0006\u0010q\u001a\u00020\u0018J\u0006\u0010r\u001a\u00020+J\u0006\u0010s\u001a\u00020+J\u0006\u0010t\u001a\u00020\u0006J\u0006\u0010u\u001a\u00020\u0006J\u0016\u0010w\u001a\u00020\u00062\u0006\u0010v\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u0002J\u0006\u0010x\u001a\u00020\u0006R\u0016\u0010{\u001a\u0004\u0018\u00010y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010zR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010|R*\u0010~\u001a\u0016\u0012\u0004\u0012\u00020.\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020.\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010}R\u0016\u0010\u007f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010cR\u0017\u0010\u0080\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010cR\u0018\u0010\u0082\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008p\u0010\u0081\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010cR+\u0010\u0084\u0001\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010}R+\u0010\u0085\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010}R+\u0010\u0086\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010}R+\u0010\u0087\u0001\u001a\u0016\u0012\u0004\u0012\u00020$\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020$\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010}R\u0017\u0010\u0088\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010sR8\u0010\u008a\u0001\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u00010Zj\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0018\u0001`[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u008b\u0001R\u0017\u0010\u008d\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010s\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/a;",
        "",
        "",
        "beautyType",
        "",
        "s",
        "Lgf3/s;",
        "N",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
        "Lkotlin/collections/ArrayList;",
        "beautyTabList",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
        "beautyList",
        "L",
        "R",
        "K",
        "P",
        "O",
        "J",
        "S",
        "Q",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
        "x",
        "",
        "templateId",
        "z",
        "list",
        "U",
        "V",
        "beautyParams",
        "postfix",
        "k",
        "n",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
        "i",
        "makeupList",
        "T",
        "Ljava/io/File;",
        "dirFile",
        "file",
        "",
        "j",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
        "filterList",
        "n0",
        "y",
        "id",
        "Y",
        "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
        "item",
        "e",
        "f0",
        "filterListItem",
        "m",
        "progress",
        "r0",
        "isSelectFilter",
        "isChangeFilterIntensity",
        "l",
        "B",
        "data",
        "l0",
        "o",
        "A",
        "v",
        "w",
        "F",
        "path",
        "type",
        "intensity",
        "h",
        "h0",
        "a",
        "j0",
        "params",
        "q0",
        "currentValue",
        "c",
        "M",
        "c0",
        "adjustable",
        "m0",
        "i0",
        "r",
        "t",
        "q",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "p",
        "strength",
        "g",
        "Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;",
        "templateParamsList",
        "p0",
        "G",
        "I",
        "H",
        "isUserClick",
        "a0",
        "W",
        "b",
        "serviceData",
        "o0",
        "C",
        "E",
        "D",
        "d0",
        "b0",
        "f",
        "u",
        "X",
        "Z",
        "k0",
        "g0",
        "customType",
        "d",
        "e0",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "mediaEngineManager",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "mFilterList",
        "mIsChangeFilterIntensity",
        "mIsSelectFilter",
        "Ljava/lang/String;",
        "mBeautifyReportData",
        "mSelectedMakeupId",
        "mBeautyTabList",
        "mBeautyList",
        "mTemplateList",
        "mMakeupList",
        "mIsInitMakeupData",
        "Ljava/util/HashMap;",
        "mBeautyEffects",
        "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
        "mSelectedFilterListItemV3",
        "mBeautyAdjustable",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Landroid/content/Context;)V",
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
.field private final a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->g:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->o:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->m:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->N()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->defaultValue:F

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 44
    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    iget v4, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->maxValue:F

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->getProgress(FIF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->progress:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private final K(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->T4:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->t4:I

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Eye Enlarging"

    .line 32
    .line 33
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->p0:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v14, Lxk2/b;->a:Lxk2/b;

    .line 37
    .line 38
    const-string v5, "Eye Enlarging"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v14, v5, v13, v12, v11}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    move-object v5, v15

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move/from16 v12, v17

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move-object v4, v14

    .line 58
    move/from16 v14, v18

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->x4:I

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "eyes vertical move"

    .line 77
    .line 78
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->t0:I

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-string v5, "eyes vertical move"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v4, v5, v14, v13, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v5, v15

    .line 94
    move/from16 v12, v17

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->r4:I

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "eye angle"

    .line 117
    .line 118
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->n0:I

    .line 119
    .line 120
    const-string v5, "eye angle"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x2

    .line 124
    invoke-static {v4, v5, v1, v14, v13}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    move-object v13, v3

    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 146
    .line 147
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->K4:I

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "remove dark circles"

    .line 154
    .line 155
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->G0:I

    .line 156
    .line 157
    const-string v5, "remove dark circles"

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object v5, v15

    .line 165
    move-object/from16 v13, v18

    .line 166
    .line 167
    move/from16 v14, v17

    .line 168
    .line 169
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 178
    .line 179
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->p4:I

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "Bright Eye Param"

    .line 186
    .line 187
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->l0:I

    .line 188
    .line 189
    const-string v5, "Bright Eye Param"

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move-object v5, v15

    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 208
    .line 209
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->s4:I

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "eye distance"

    .line 216
    .line 217
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->o0:I

    .line 218
    .line 219
    const-string v5, "eye distance"

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    move-object v5, v15

    .line 227
    move/from16 v14, v17

    .line 228
    .line 229
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 238
    .line 239
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->F4:I

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "open canthus"

    .line 246
    .line 247
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->B0:I

    .line 248
    .line 249
    const-string v5, "open canthus"

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    move-object v5, v15

    .line 257
    move/from16 v14, v17

    .line 258
    .line 259
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 266
    .line 267
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 268
    .line 269
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->G4:I

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "outer canthus"

    .line 276
    .line 277
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->C0:I

    .line 278
    .line 279
    const-string v5, "outer canthus"

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    move-object v5, v15

    .line 287
    move/from16 v14, v17

    .line 288
    .line 289
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 296
    .line 297
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 298
    .line 299
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->w4:I

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "eyebrow"

    .line 306
    .line 307
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->s0:I

    .line 308
    .line 309
    const-string v5, "eyebrow"

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    move-object v5, v15

    .line 317
    move/from16 v14, v17

    .line 318
    .line 319
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 326
    .line 327
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 328
    .line 329
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->M4:I

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v8, "round eye"

    .line 336
    .line 337
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->I0:I

    .line 338
    .line 339
    const-string v5, "round eye"

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v4, v5, v1, v3, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    const/4 v14, 0x0

    .line 347
    move-object v5, v15

    .line 348
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/lit8 v2, v2, -0x1

    .line 366
    .line 367
    move/from16 v6, v16

    .line 368
    .line 369
    move-object/from16 v5, v18

    .line 370
    .line 371
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/a;-><init>(Ljava/lang/String;IIZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_0
    return-void
.end method

.method private final L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->U4:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->Y4:I

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Shrink Face"

    .line 32
    .line 33
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->P0:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v14, Lxk2/b;->a:Lxk2/b;

    .line 37
    .line 38
    const-string v5, "Shrink Face"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v14, v5, v13, v12, v11}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    move-object v5, v15

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move/from16 v12, v17

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move-object v4, v14

    .line 58
    move/from16 v14, v18

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->Q4:I

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "shrink jaw"

    .line 77
    .line 78
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->M0:I

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-string v5, "shrink jaw"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v4, v5, v14, v13, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v5, v15

    .line 94
    move/from16 v12, v17

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->D4:I

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "narrow face"

    .line 117
    .line 118
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->z0:I

    .line 119
    .line 120
    const-string v5, "narrow face"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x2

    .line 124
    invoke-static {v4, v5, v1, v14, v13}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    move-object v13, v3

    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 146
    .line 147
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->q4:I

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "Chin Length Param"

    .line 154
    .line 155
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->m0:I

    .line 156
    .line 157
    const-string v5, "Chin Length Param"

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object v5, v15

    .line 165
    move-object/from16 v13, v18

    .line 166
    .line 167
    move/from16 v14, v17

    .line 168
    .line 169
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 178
    .line 179
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->N4:I

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "sharp chin"

    .line 186
    .line 187
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->J0:I

    .line 188
    .line 189
    const-string v5, "sharp chin"

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move-object v5, v15

    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 208
    .line 209
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->o4:I

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "apple muscle"

    .line 216
    .line 217
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->k0:I

    .line 218
    .line 219
    const-string v5, "apple muscle"

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    move-object v5, v15

    .line 227
    move/from16 v14, v17

    .line 228
    .line 229
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 236
    .line 237
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 238
    .line 239
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->P4:I

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "shrink cheekbone"

    .line 246
    .line 247
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->L0:I

    .line 248
    .line 249
    const-string v5, "shrink cheekbone"

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    move-object v5, v15

    .line 257
    move/from16 v14, v17

    .line 258
    .line 259
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 266
    .line 267
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 268
    .line 269
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->R4:I

    .line 270
    .line 271
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "shrink under jaw"

    .line 276
    .line 277
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->N0:I

    .line 278
    .line 279
    const-string v5, "shrink under jaw"

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    move-object v5, v15

    .line 287
    move/from16 v14, v17

    .line 288
    .line 289
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 296
    .line 297
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 298
    .line 299
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->z4:I

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "Hairline Height Param"

    .line 306
    .line 307
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->v0:I

    .line 308
    .line 309
    const-string v5, "Hairline Height Param"

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    invoke-static {v4, v5, v1, v3, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const/4 v14, 0x0

    .line 317
    move-object v5, v15

    .line 318
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/lit8 v2, v2, -0x1

    .line 336
    .line 337
    move/from16 v6, v16

    .line 338
    .line 339
    move-object/from16 v5, v18

    .line 340
    .line 341
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/a;-><init>(Ljava/lang/String;IIZ)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->K(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->J()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->S()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->Q()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->V4:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->C4:I

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Mouth Size Param"

    .line 32
    .line 33
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->y0:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v14, Lxk2/b;->a:Lxk2/b;

    .line 37
    .line 38
    const-string v5, "Mouth Size Param"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v14, v5, v13, v12, v11}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    move-object v5, v15

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move/from16 v12, v17

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move-object v4, v14

    .line 58
    move/from16 v14, v18

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->A4:I

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "lip"

    .line 77
    .line 78
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->w0:I

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-string v5, "lip"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v4, v5, v14, v13, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v5, v15

    .line 94
    move/from16 v12, v17

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->H4:I

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "philtrum"

    .line 117
    .line 118
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->D0:I

    .line 119
    .line 120
    const-string v5, "philtrum"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x2

    .line 124
    invoke-static {v4, v5, v1, v14, v13}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    move-object v13, v3

    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 146
    .line 147
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->Z4:I

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "White Teeth Param"

    .line 154
    .line 155
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->Q0:I

    .line 156
    .line 157
    const-string v5, "White Teeth Param"

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static {v4, v5, v1, v3, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object v5, v15

    .line 166
    move-object/from16 v13, v18

    .line 167
    .line 168
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    move/from16 v6, v16

    .line 188
    .line 189
    move-object/from16 v5, v18

    .line 190
    .line 191
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/a;-><init>(Ljava/lang/String;IIZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void
.end method

.method private final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->W4:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->E4:I

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Narrow Nose Param"

    .line 32
    .line 33
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->A0:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v14, Lxk2/b;->a:Lxk2/b;

    .line 37
    .line 38
    const-string v5, "Narrow Nose Param"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v14, v5, v13, v12, v11}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    move-object v5, v15

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move/from16 v12, v17

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move-object v4, v14

    .line 58
    move/from16 v14, v18

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->B4:I

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "long nose"

    .line 77
    .line 78
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->x0:I

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-string v5, "long nose"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v4, v5, v14, v13, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v5, v15

    .line 94
    move/from16 v12, v17

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->b5:I

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "wing of nose"

    .line 117
    .line 118
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->S0:I

    .line 119
    .line 120
    const-string v5, "wing of nose"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x2

    .line 124
    invoke-static {v4, v5, v1, v14, v13}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    move-object v13, v3

    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 146
    .line 147
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->y4:I

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "root of nose"

    .line 154
    .line 155
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->u0:I

    .line 156
    .line 157
    const-string v5, "root of nose"

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object v5, v15

    .line 165
    move-object/from16 v13, v18

    .line 166
    .line 167
    move/from16 v14, v17

    .line 168
    .line 169
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 178
    .line 179
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->v4:I

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "bridge of nose"

    .line 186
    .line 187
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->r0:I

    .line 188
    .line 189
    const-string v5, "bridge of nose"

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move-object v5, v15

    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 208
    .line 209
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->I4:I

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "profile rhinoplasty"

    .line 216
    .line 217
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->E0:I

    .line 218
    .line 219
    const-string v5, "profile rhinoplasty"

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static {v4, v5, v1, v3, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object v5, v15

    .line 228
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    move/from16 v6, v16

    .line 248
    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/a;-><init>(Ljava/lang/String;IIZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "beautify_beauty_select_params_v3"

    .line 8
    .line 9
    const-string v2, "Shrink Face"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->X4:I

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->a5:I

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "Whitening"

    .line 32
    .line 33
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->R0:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v14, Lxk2/b;->a:Lxk2/b;

    .line 37
    .line 38
    const-string v5, "Whitening"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v14, v5, v13, v12, v11}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    const/16 v18, 0x1

    .line 48
    .line 49
    move-object v5, v15

    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    move/from16 v12, v17

    .line 53
    .line 54
    move-object v13, v3

    .line 55
    move/from16 v16, v4

    .line 56
    .line 57
    move-object v4, v14

    .line 58
    move/from16 v14, v18

    .line 59
    .line 60
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 69
    .line 70
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->u4:I

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "average skin color"

    .line 77
    .line 78
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->q0:I

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-string v5, "average skin color"

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v4, v5, v14, v13, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object v5, v15

    .line 94
    move/from16 v12, v17

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->S4:I

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "Strength"

    .line 117
    .line 118
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->O0:I

    .line 119
    .line 120
    const-string v5, "Strength"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x2

    .line 124
    invoke-static {v4, v5, v1, v14, v13}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v5, v15

    .line 131
    move-object v13, v3

    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 146
    .line 147
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->L4:I

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v8, "remove nasolabial folds"

    .line 154
    .line 155
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->H0:I

    .line 156
    .line 157
    const-string v5, "remove nasolabial folds"

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    move-object v5, v15

    .line 165
    move-object/from16 v13, v18

    .line 166
    .line 167
    move/from16 v14, v17

    .line 168
    .line 169
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 178
    .line 179
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->O4:I

    .line 180
    .line 181
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "sharpen"

    .line 186
    .line 187
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->K0:I

    .line 188
    .line 189
    const-string v5, "sharpen"

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v4, v5, v1, v3, v14}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    move-object v5, v15

    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v15, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 208
    .line 209
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->J4:I

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "Reddening"

    .line 216
    .line 217
    sget v9, Lcom/bilibili/studio/videoeditor/b0;->F0:I

    .line 218
    .line 219
    const-string v5, "Reddening"

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static {v4, v5, v1, v3, v12}, Lxk2/b;->k(Lxk2/b;Ljava/lang/String;IILjava/lang/Object;)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object v5, v15

    .line 228
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZFFLjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/lit8 v2, v2, -0x1

    .line 246
    .line 247
    move/from16 v6, v16

    .line 248
    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/a;-><init>(Ljava/lang/String;IIZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/data/a;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    iput-boolean v2, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->d:Z

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private final T(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x5

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lyk2/h;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iput v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->makeupPath:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x1

    .line 90
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->makeupPath:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method private final U(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxk2/b;->a:Lxk2/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxk2/b;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "beautify_select_template"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 38
    .line 39
    iget v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 40
    .line 41
    if-ne v3, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    iput-boolean v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->isSelected:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final i(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->id:I

    .line 8
    .line 9
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->v1:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->downloadState:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 26
    .line 27
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->e0:I

    .line 28
    .line 29
    iput p1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->coverId:I

    .line 30
    .line 31
    return-object v0
.end method

.method private final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length p1, p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-le p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    return p2
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " V4"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxk2/b;->a:Lxk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxk2/b;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, " FRONT CAMERA"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, " BACK CAMERA"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private final s(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/d;->W(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final x()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->a7:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->K1:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;-><init>(ILjava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->W6:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->G1:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v5, v2, v3, v5}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;-><init>(ILjava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->Y6:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->I1:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;-><init>(ILjava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->Z6:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->J1:I

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;-><init>(ILjava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->X6:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lcom/bilibili/studio/videoeditor/b0;->H1:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;-><init>(ILjava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private final z(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->G1:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->H1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->J1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->I1:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->G1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->K1:I

    .line 31
    .line 32
    :goto_0
    return p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final E()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 18
    .line 19
    iget-boolean v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final F()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->n:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 18
    .line 19
    iget v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final I()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 18
    .line 19
    iget-boolean v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->isSelected:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->o:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->s(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->g(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "beautify_select_template"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final Y(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;->mChildren:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;

    .line 49
    .line 50
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureFilterBean;->mId:I

    .line 51
    .line 52
    if-ne v2, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "red_point_makeup"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final a(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    float-to-double v1, p2

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->l0(DI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a0(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "beautify_select_template"

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/media/performance/a;->g()Lcom/bilibili/studio/videoeditor/media/performance/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/media/performance/a;->d()Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->templateParamsList:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;

    .line 33
    .line 34
    iget v2, v2, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->id:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->beautifyParams:Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v3, 0x4

    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    .line 80
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->getBeautifyValue(Ljava/lang/String;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->W()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyConfigV1$BeautifyParams;->getBeautifyValue(Ljava/lang/String;)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v5, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->defaultValue:F

    .line 121
    .line 122
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_3
    iput v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 141
    .line 142
    iget v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->g(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->id:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->g:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->g(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, " FRONT CAMERA"

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, " BACK CAMERA"

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->s(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    iget v4, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->maxValue:F

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->getProgress(FIF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->progress:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->j(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "beautify_makeup_select_path_v3"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->makeupPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iput-boolean v2, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v3, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v4, :cond_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iput-boolean v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->n:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a0()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->l(Lcom/bilibili/studio/videoeditor/capturev3/logic/g;Ljava/lang/String;IFZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "beautify_filter_select_id_v3"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iput v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->e:I

    .line 80
    .line 81
    :cond_3
    return v1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-double v1, p3

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->m(Ljava/lang/String;Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "beautify_makeup_select_path_v3"

    .line 20
    .line 21
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->g(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Makeup Lip Resource"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Makeup Face Resource"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Makeup Nose Resource"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->b0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->k(Ljava/lang/String;IFZ)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->c0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->defaultValue:F

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->g(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->defaultValue:F

    .line 41
    .line 42
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    iget v4, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->maxValue:F

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->getProgress(FIF)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->progress:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, " FRONT CAMERA"

    .line 67
    .line 68
    invoke-direct {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, " BACK CAMERA"

    .line 92
    .line 93
    invoke-direct {p0, v1, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public final j0(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->l0(DI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->download_url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getFilterType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->l0(DI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->T(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->currentValue:F

    .line 38
    .line 39
    const/16 v4, 0x64

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    mul-float v1, v1, v4

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    return-object v0
.end method

.method public final p0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v3, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 38
    .line 39
    iget v5, v3, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->id:I

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v5}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v2, v5, v3, v6, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;-><init>(ILjava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->x()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->U(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "beautify_beauty_select_params_v3"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_1
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 26
    .line 27
    iget-boolean v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->isSelect:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :cond_3
    :goto_2
    return v1
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "beautify_filter_progress_v3"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 18
    .line 19
    iget-boolean v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->isSelect:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;->id:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "beautify_filter_select_id_v3"

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "beautify_filter_progress_v3"

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
