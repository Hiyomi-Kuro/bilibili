.class public final Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00af\u00012\u00020\u0001:\u0002\u00b0\u0001B\u0013\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u001c\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u0012\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0017\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010$\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eJH\u0010*\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0006\u0010)\u001a\u00020\u001bJ\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+J\u0016\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020+J\"\u00103\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u00010\u000c2\u0006\u00102\u001a\u00020+2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0006\u00104\u001a\u00020\u001bJ\u0006\u00105\u001a\u00020\u001bJ\u0006\u00106\u001a\u00020\u0004J\u0006\u00107\u001a\u00020\u0004J!\u00109\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00089\u0010:J\u001e\u0010>\u001a\u0012\u0012\u0004\u0012\u00020<0;j\u0008\u0012\u0004\u0012\u00020<`=2\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010?\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J&\u0010B\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040@J\u0018\u0010D\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010E\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010F\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010G\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010H\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010I\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cJ\u001e\u0010L\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010K\u001a\u00020J2\u0006\u0010\r\u001a\u00020\u000cR\u001f\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001f\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060M8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010QR\u001f\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010QR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u000e0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010QR\u001f\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010QR\u001f\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010O\u001a\u0004\u0008a\u0010QR%\u0010g\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020d\u0018\u00010c0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010QR\u001f\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010O\u001a\u0004\u0008j\u0010QR\"\u0010r\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001f\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010s0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010O\u001a\u0004\u0008u\u0010QR%\u0010z\u001a\u0010\u0012\u000c\u0012\n w*\u0004\u0018\u00010+0+0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010O\u001a\u0004\u0008y\u0010QR%\u0010}\u001a\u0010\u0012\u000c\u0012\n w*\u0004\u0018\u00010+0+0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010O\u001a\u0004\u0008|\u0010QR&\u0010\u0080\u0001\u001a\u0010\u0012\u000c\u0012\n w*\u0004\u0018\u00010+0+0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010O\u001a\u0004\u0008\u007f\u0010QR)\u0010\u0085\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00060\u0082\u0001\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010mR&\u0010\u008b\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010m\u001a\u0005\u0008\u0089\u0001\u0010o\"\u0005\u0008\u008a\u0001\u0010qR&\u0010\u008f\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010m\u001a\u0005\u0008\u008d\u0001\u0010o\"\u0005\u0008\u008e\u0001\u0010qR\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010mR/\u0010\u009a\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0096\u0001\u0010O\u001a\u0005\u0008\u0097\u0001\u0010Q\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R.\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009c\u0001\u0010O\u001a\u0005\u0008\u009d\u0001\u0010Q\"\u0006\u0008\u009e\u0001\u0010\u0099\u0001R \u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0M8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010O\u001a\u0005\u0008\u00a1\u0001\u0010QR,\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;",
        "Lua2/c;",
        "Lnq2/a;",
        "event",
        "Lgf3/s;",
        "H3",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "s3",
        "x3",
        "Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;",
        "smartTitlePreprocess",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "U3",
        "V3",
        "W3",
        "Q3",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "S3",
        "projectId",
        "T3",
        "f4",
        "a4",
        "m4",
        "",
        "d4",
        "",
        "cid",
        "Z3",
        "(Ljava/lang/Long;)V",
        "title",
        "filenames",
        "uploadId",
        "i4",
        "partitionId",
        "frameFileNames",
        "desc",
        "coverUrl",
        "isWeakenType",
        "j4",
        "",
        "topicId",
        "r3",
        "id",
        "type",
        "t3",
        "mEditVideoInfo",
        "fromWhere",
        "n3",
        "c4",
        "r4",
        "p3",
        "q3",
        "partId",
        "n4",
        "(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/Long;)Z",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/api/bean/TypeMeta;",
        "Lkotlin/collections/ArrayList;",
        "X3",
        "m3",
        "Lkotlin/Function0;",
        "onFinish",
        "s4",
        "Lve2/a;",
        "R3",
        "P3",
        "O3",
        "v4",
        "l4",
        "u4",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "smartTitleType",
        "t4",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "A3",
        "()Landroidx/lifecycle/g0;",
        "eventLiveData",
        "d",
        "J3",
        "Lcom/bilibili/upper/api/bean/archive/DanmakuConfigureResponse;",
        "e",
        "z3",
        "danmakuConfigure",
        "f",
        "G3",
        "multiPDeleted",
        "g",
        "w3",
        "commentFilterWhite",
        "Lcom/bilibili/studio/editor/frame/net/Predict;",
        "h",
        "K3",
        "recPartLiveDate",
        "",
        "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;",
        "i",
        "M3",
        "recTagSelectListLiveData",
        "Lcom/bilibili/upper/api/bean/topic/Topic;",
        "j",
        "B3",
        "fetchTopic",
        "k",
        "Z",
        "b4",
        "()Z",
        "q4",
        "(Z)V",
        "isLoadAdOrderInfo",
        "Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;",
        "l",
        "C3",
        "getAdOrderInfo",
        "kotlin.jvm.PlatformType",
        "m",
        "D3",
        "getPreviewDataStatus",
        "n",
        "L3",
        "recPartitionStatus",
        "o",
        "N3",
        "recTagsStatus",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "p",
        "Lrx1/a;",
        "mPreviewDataCall",
        "q",
        "mFlagShowPreLoading",
        "r",
        "v3",
        "p4",
        "canRecPartition",
        "s",
        "u3",
        "o4",
        "canAutoSelectRecTag",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;",
        "t",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;",
        "mRecTopicTagRepository",
        "u",
        "hasClickAtMore",
        "v",
        "y3",
        "setCurrentArchiveLocalFilePath",
        "(Landroidx/lifecycle/g0;)V",
        "currentArchiveLocalFilePath",
        "Landroid/os/Message;",
        "w",
        "Y3",
        "setUpdateArchiveVideoEvent",
        "updateArchiveVideoEvent",
        "x",
        "F3",
        "multiEnable",
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;",
        "y",
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;",
        "E3",
        "()Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;",
        "setInitialTopicAndTags",
        "(Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;)V",
        "initialTopicAndTags",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "z",
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


# static fields
.field public static final z:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$a;


# instance fields
.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lnq2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/api/bean/archive/DanmakuConfigureResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/frame/net/Predict;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/api/bean/topic/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

.field private u:Z

.field private v:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->z:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->e:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->g:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->h:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->i:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/g0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->j:Landroidx/lifecycle/g0;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/g0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->l:Landroidx/lifecycle/g0;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/g0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->m:Landroidx/lifecycle/g0;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/g0;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n:Landroidx/lifecycle/g0;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/g0;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->o:Landroidx/lifecycle/g0;

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 99
    .line 100
    new-instance p1, Landroidx/lifecycle/g0;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->v:Landroidx/lifecycle/g0;

    .line 106
    .line 107
    new-instance p1, Landroidx/lifecycle/g0;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->w:Landroidx/lifecycle/g0;

    .line 113
    .line 114
    new-instance p1, Landroidx/lifecycle/g0;

    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->x:Landroidx/lifecycle/g0;

    .line 120
    .line 121
    return-void
.end method

.method private final H3(Lnq2/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->m:Landroidx/lifecycle/g0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 33
    .line 34
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getPreviewData(Ljava/lang/String;)Lrx1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p:Lrx1/a;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 47
    .line 48
    const-string v1, "~0bitian~"

    .line 49
    .line 50
    const-string v2, "\u30100\u5fc5\u586b\u4e8c\u671f\u3011 \u3010pre\u63a5\u53e3\u3011\u53d1\u5e03\u9875\u5f00\u59cb\u53bb\u62c9 /x/vupre/app/archive/pre \u63a5\u53e3\u5566"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "manuscript-load-archive-pre"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "start"

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/comm/api/page/PublishLog;->b(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p:Lrx1/a;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$getPreViewData$1;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lnq2/a;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lnq2/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->H3(Lnq2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditVideoSmartTitle()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->zipUrls:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method private final S3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originFromWhere:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->k(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/partitionprediction/b;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    return-object p1
.end method

.method private final T3(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->k(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/partitionprediction/b;->f(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private final U3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->f()Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->frameAndTag:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->d(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/bilibili/studio/videoeditor/extension/e;->n(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/HashMap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    return-object p1
.end method

.method private final V3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->f()Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->materialLabel:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditVideoSmartTitle()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->smartTitleLabel:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method private final W3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditVideoSmartTitle()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->zipUrls:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->s3(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lrx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->p:Lrx1/a;

    .line 2
    .line 3
    return-void
.end method

.method private final s3(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->typeList:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-ltz v0, :cond_7

    .line 17
    .line 18
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/centerplus/network/entity/Type;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/bilibili/studio/centerplus/network/entity/Type;->show:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ltz v0, :cond_5

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 45
    .line 46
    iget-object v4, v2, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;

    .line 53
    .line 54
    iget-boolean v4, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->show:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v2, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-gez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_3
    if-gez v1, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_4
    return-void
.end method

.method private final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 14
    .line 15
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getCommentFilterWhite(Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$d;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lnq2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/api/bean/topic/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/business/model/AdOrderInfoResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->y:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->x:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/editor/frame/net/Predict;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/partitionTag/partition/model/UpperTagBeanV5;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->S3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->U3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final P3(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->T3(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->V3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v0, p1

    .line 43
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final R3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lve2/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lve2/a;

    .line 5
    .line 6
    invoke-direct {p1, v0, v0, v0}, Lve2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance p1, Lve2/a;

    .line 19
    .line 20
    invoke-direct {p1, v0, v0, v0}, Lve2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lve2/a;

    .line 31
    .line 32
    invoke-direct {p1, v0, v0, v0}, Lve2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originFromWhere:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    new-instance p1, Lve2/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, v0, v0, p2}, Lve2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/partitionprediction/b;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lve2/a;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v1, p1, v0, p2}, Lve2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    sget-object p1, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/partitionprediction/b;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lve2/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, v0, p1, p2}, Lve2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final X3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/api/bean/TypeMeta;",
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
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->S0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->predict:Lcom/bilibili/studio/editor/frame/net/Predict;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getChildren()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/bilibili/upper/api/bean/TypeMeta;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    long-to-int v4, v3

    .line 52
    iput v4, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->id:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getMax_video_count()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    iput-wide v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->count:J

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getDesc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->desc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getParent()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    iput-wide v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->parent:J

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/frame/net/Predict;->getChildren()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bilibili/studio/editor/frame/net/Predict$Children;

    .line 106
    .line 107
    new-instance v5, Lcom/bilibili/upper/api/bean/Child;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/bilibili/upper/api/bean/Child;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getMax_video_count()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-long v6, v6

    .line 117
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/Child;->count:J

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getDesc()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->desc:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getIntro_copy()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->introCopy:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getIntro_original()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->introOriginal:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getNotice()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->notice:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/frame/net/Predict$Children;->getParent()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-long v6, v4

    .line 160
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/Child;->parent:J

    .line 161
    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->typelist:Ljava/util/List;

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/bilibili/studio/centerplus/network/entity/Type;

    .line 194
    .line 195
    new-instance v2, Lcom/bilibili/upper/api/bean/TypeMeta;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/bilibili/upper/api/bean/TypeMeta;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v3, v1, Lcom/bilibili/studio/centerplus/network/entity/Type;->id:I

    .line 201
    .line 202
    iput v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->id:I

    .line 203
    .line 204
    iget-wide v3, v1, Lcom/bilibili/studio/centerplus/network/entity/Type;->count:J

    .line 205
    .line 206
    iput-wide v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->count:J

    .line 207
    .line 208
    iget-object v3, v1, Lcom/bilibili/studio/centerplus/network/entity/Type;->desc:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->desc:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v1, Lcom/bilibili/studio/centerplus/network/entity/Type;->name:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->name:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v3, v1, Lcom/bilibili/studio/centerplus/network/entity/Type;->parent:J

    .line 217
    .line 218
    iput-wide v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->parent:J

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;

    .line 242
    .line 243
    new-instance v5, Lcom/bilibili/upper/api/bean/Child;

    .line 244
    .line 245
    invoke-direct {v5}, Lcom/bilibili/upper/api/bean/Child;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-wide v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->count:J

    .line 249
    .line 250
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/Child;->count:J

    .line 251
    .line 252
    iget-object v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->name:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->name:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->desc:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->desc:Ljava/lang/String;

    .line 259
    .line 260
    iget-wide v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->id:J

    .line 261
    .line 262
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 263
    .line 264
    iget-object v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->introCopy:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->introCopy:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->introOriginal:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->introOriginal:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->notice:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, v5, Lcom/bilibili/upper/api/bean/Child;->notice:Ljava/lang/String;

    .line 275
    .line 276
    iget-wide v6, v4, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->parent:J

    .line 277
    .line 278
    iput-wide v6, v5, Lcom/bilibili/upper/api/bean/Child;->parent:J

    .line 279
    .line 280
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    iput-object v3, v2, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    return-object v0
.end method

.method public final Y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->w:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z3(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 7
    .line 8
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/upper/api/service/ArchiveApiService;->queryDanmaku(Ljava/lang/String;J)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$e;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->I3(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lnq2/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->x3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->o:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "isPartTagLoading, partStatus = "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", tagsStatus = "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "ManuscriptEditV5ViewModel"

    .line 63
    .line 64
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-le v0, v3, :cond_2

    .line 69
    .line 70
    if-gt v2, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    :cond_3
    return v1
.end method

.method public final d4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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

.method public final f4(Lnq2/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$postEvent$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$postEvent$1;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;Lnq2/a;Lkotlin/coroutines/c;)V

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

.method public final i4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recommendPartition, "

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
    const-string v1, ", filenames="

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
    const-string v1, ", uploadId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AiFrameManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n:Landroidx/lifecycle/g0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendPartition$1;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j4(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->s:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-nez p8, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-lez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->o:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendTopicAndTags$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$recommendTopicAndTags$1;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v11, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->o:Landroidx/lifecycle/g0;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v12, 0xc0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object/from16 v7, p6

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    invoke-static/range {v2 .. v13}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->i(Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->S3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditVideoSmartTitle()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->zipUrls:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleUrls(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->smartTitleLabel:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->f()Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleLabel(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p2, p1, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleRound(II)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final m3(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->topicId:J

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->tagList:Ljava/util/List;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->y:Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/helper/a;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final m4(Lnq2/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->q:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->H3(Lnq2/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p2, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryConf:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;->lotteryMaterialIds:Ljava/util/List;

    .line 31
    .line 32
    :cond_1
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, p2

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p3, p3, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->lotteryConf:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;

    .line 57
    .line 58
    iget v0, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;->lotteryRemain:I

    .line 59
    .line 60
    if-lez v0, :cond_7

    .line 61
    .line 62
    iget-object p3, p3, Lcom/bilibili/studio/centerplus/network/entity/PreviewData$LotteryConf;->lotteryLink:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_7
    :goto_1
    return v1
.end method

.method public final n4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/Long;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->typelist:Ljava/util/List;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "\n                    "

    .line 26
    .line 27
    const-string v6, "~0bitian~"

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/studio/centerplus/network/entity/Type;

    .line 36
    .line 37
    iget-object v7, v4, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;

    .line 54
    .line 55
    iget-wide v9, v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->id:J

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    if-nez v13, :cond_3

    .line 67
    .line 68
    iget-object v3, v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->notice:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->titleNotice:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lcom/bilibili/studio/centerplus/network/entity/Type;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x2d

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 97
    .line 98
    iget v3, v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->copy_right:I

    .line 99
    .line 100
    iput v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeCopyRight:I

    .line 101
    .line 102
    sget-object v3, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "\n                       \u3010\u6839\u636epredict\u63a5\u53e3\u7684\u8fd4\u56de\u63a8\u8350\u5206\u533a\u3011\n                        predict\u63a5\u53e3\u8fd4\u56de\u540e\uff0c\u904d\u5386typelist\u6570\u636e\uff0c\u7ec8\u4e8e\u5f97\u5230\u4e86\u4e00\u4e2a\u63a8\u8350\u7ed9\u7528\u6237\u7684\u5206\u533a\n                        titleNotice = "

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, v8, Lcom/bilibili/studio/centerplus/network/entity/TypeChild;->notice:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "\n                        partName = "

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, "\n                        partId = "

    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, "\n                        currentTypeCopyRight = "

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v7, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeCopyRight:I

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    sget-object v13, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$selectPartition$1;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$selectPartition$1;

    .line 167
    .line 168
    const/16 v14, 0x1e

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static/range {v7 .. v15}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v6, v4}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->typelist:Ljava/util/List;

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/bilibili/studio/centerplus/network/entity/Type;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/bilibili/studio/centerplus/network/entity/Type;->typeChildren:Ljava/util/List;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v7, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    sget-object v13, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$selectPartition$dd$1;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$selectPartition$dd$1;

    .line 252
    .line 253
    const/16 v14, 0x18

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v7 .. v15}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lcom/bilibili/studio/comm/api/page/a;->a:Lcom/bilibili/studio/comm/api/page/a;

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "\n                       \u3010\u6839\u636epredict\u63a5\u53e3\u7684\u8fd4\u56de\u63a8\u8350\u5206\u533a\u3011\n                        partName = "

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->partName:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v8, "\n                        predict\u63a5\u53e3\u8fd4\u56de\u540e\uff0c\u904d\u5386typelist\u6570\u636e\uff0c\u6ca1\u6709\u4e00\u4e2aid\u8ddf\n                        partId = "

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v8, "\u76f8\u7b49\n                        \n                        "

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, "\n                        \n                        currentTypeCopyRight = "

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeCopyRight:I

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lkotlin/text/n;->C0(Ljava/lang/CharSequence;)Lkotlin/sequences/l;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    sget-object v13, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$selectPartition$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$selectPartition$2;

    .line 321
    .line 322
    const/16 v14, 0x1e

    .line 323
    .line 324
    invoke-static/range {v7 .. v15}, Lkotlin/sequences/o;->E(Lkotlin/sequences/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4, v6, v3}, Lcom/bilibili/studio/comm/api/page/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "selectPartition, oldId = "

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-wide v4, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, ", newID = "

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-string v4, "ManuscriptEditV5ViewModel"

    .line 359
    .line 360
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 364
    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    cmp-long v7, v5, v3

    .line 373
    .line 374
    if-eqz v7, :cond_a

    .line 375
    .line 376
    :goto_3
    const/4 v2, 0x1

    .line 377
    :cond_a
    if-eqz v1, :cond_b

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    goto :goto_4

    .line 384
    :cond_b
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    :goto_4
    iput-wide v3, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->currentTypeId:J

    .line 387
    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    sget-object v0, Lnq2/a$f;->a:Lnq2/a$f;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->f4(Lnq2/a;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_c
    move-object/from16 v1, p0

    .line 399
    .line 400
    :goto_5
    return v2
.end method

.method public final o4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    const-string v0, "ManuscriptEditV5ViewModel"

    .line 2
    .line 3
    const-string v1, "cancelRecPartition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/partitionprediction/b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->n:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    const-string v0, "ManuscriptEditV5ViewModel"

    .line 2
    .line 3
    const-string v1, "cancelRecTags"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t:Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/repository/UpperRecTopicTagRepository;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->o:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r3(I)V
    .locals 1

    .line 1
    const-class v0, Lho2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lho2/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lho2/g;->searchTopicById(I)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$b;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->q:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final s4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lsf3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originFromWhere:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const-string v2, "SmartTitle"

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->localFilePath:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->k(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u5c1d\u8bd5\u4ece\u5feb\u53d1\u9884\u62bd\u5e27\u4e2d\u83b7\u53d6\uff0csmartTitlePreprocess="

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleUrls(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;->f()Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleLabel(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p2, p1, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSmartTitleRound(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/partitionprediction/b;->e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "\u5c1d\u8bd5\u4ece\u5feb\u53d1\u62bd\u5e27\u4e2d\u83b7\u53d6\uff0csmartTitlePreprocess="

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->Q3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "\u5c1d\u8bd5\u4eceEditVideoInfo\u4e2d\u83b7\u53d6\uff0csmartTitleCommonUrl="

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "\u6ce8\u518c\u76d1\u542c\uff0c\u7b49\u5f85\u7ed3\u679c\u8fd4\u56de\uff0csetSmartTitleListener\uff0coriginFromWhere="

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->originFromWhere:I

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$f;

    .line 175
    .line 176
    invoke-direct {v2, p1, p3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2, v2}, Lcom/bilibili/studio/editor/partitionprediction/b;->j(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/editor/partitionprediction/b$b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v5, 0x0

    .line 191
    new-instance v6, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$smartTitleStatusCheck$2;

    .line 192
    .line 193
    invoke-direct {v6, p1, p3, v1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$smartTitleStatusCheck$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final t3(JI)V
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
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->k:Z

    .line 10
    .line 11
    const-class v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 12
    .line 13
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/api/service/ArchiveApiService;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/upper/api/service/ArchiveApiService;->getAdOrderInfo(JI)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$c;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel$c;-><init>(Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->smartTitleProjectId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\u3010\u53d1\u5e03\u9875-\u66f4\u591a\u3011\u89e6\u53d1\u667a\u80fd\u6807\u9898\u901a\u75282\u4efb\u52a1\u5931\u8d25\uff5eprojectId="

    .line 4
    .line 5
    const-string v1, "SmartTitle"

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->T3(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2, p3}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->Q3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p3, Lve2/g;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p3

    .line 58
    invoke-direct/range {v3 .. v9}, Lve2/g;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "\u3010\u53d1\u5e03\u9875-\u66f4\u591a\u3011\u5f00\u542f\u667a\u80fd\u6807\u9898\u901a\u75282\u4efb\u52a1\uff5eparams="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",projectId="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->q(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->smartTitleProjectId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SmartTitle"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->T3(Ljava/lang/String;)Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->W3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->V3(Lcom/bilibili/studio/editor/smarttitle/logic/BiliEditorSmartTitlePreprocess;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lve2/g;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v3, v3, v2, p2}, Lve2/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u3010\u53d1\u5e03\u9875-\u66f4\u591a\u3011\u5f00\u542f\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1\uff5eparams="

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ",projectId="

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->STYLIZATION:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0, v1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->q(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lve2/g;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "\u3010\u53d1\u5e03\u9875-\u66f4\u591a\u3011\u89e6\u53d1\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1\u5931\u8d25\uff5etempLabel="

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ",tempUrl="

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "\u3010\u53d1\u5e03\u9875-\u66f4\u591a\u3011\u89e6\u53d1\u667a\u80fd\u6807\u9898\u98ce\u683c\u5316\u4efb\u52a1\u5931\u8d25\uff5eprojectId="

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->u:Z

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->t4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->u4(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->g:Landroidx/lifecycle/g0;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->v:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/api/bean/archive/DanmakuConfigureResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/model/ManuscriptEditV5ViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
