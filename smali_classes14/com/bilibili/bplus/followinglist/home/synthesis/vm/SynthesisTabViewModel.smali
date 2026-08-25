.class public final Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;
.super Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;",
        "Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001O\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0015J;\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u001d\u001a\u00020\nH\u0014J\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0012\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010&\u001a\u00020%*\u0008\u0012\u0004\u0012\u00020\u00070$J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0002J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0003J*\u00100\u001a\u00020\n2\u000e\u0010-\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,2\u0006\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u0010/\u001a\u00020\u0004H\u0003J2\u00106\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0004H\u0002J\u0008\u00107\u001a\u00020\nH\u0002J*\u00109\u001a\u00020\n2\u0006\u00105\u001a\u00020\u00042\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u00122\u0008\u0008\u0002\u00108\u001a\u00020\u0004H\u0002J\u0010\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:H\u0002J\u0008\u0010=\u001a\u00020\nH\u0002J\u001c\u0010@\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00070$2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0002J\u001c\u0010C\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00070$2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020A0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010N\u001a\u0004\u0018\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020>0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001c\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u001f\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001f\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010nR\u0018\u0010u\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001c\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010fR\u001f\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010l\u001a\u0004\u0008y\u0010n\u00a8\u0006\u0080\u0001\u00b2\u0006\u000e\u0010\u007f\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;",
        "Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;",
        "",
        "refresh",
        "w3",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "item",
        "replaceWith",
        "Lgf3/s;",
        "i3",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "data",
        "Ljava/util/LinkedList;",
        "L3",
        "",
        "uid",
        "",
        "type",
        "extra",
        "Lkotlin/Function0;",
        "bubbleExtraGetter",
        "x3",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V",
        "M4",
        "requestData",
        "L4",
        "N4",
        "onCleared",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/b;",
        "sortItem",
        "P4",
        "Lcom/bilibili/bplus/followinglist/module/item/sort/c;",
        "sort",
        "A3",
        "",
        "",
        "J4",
        "Lxm0/c;",
        "it",
        "C4",
        "U4",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
        "Lcom/bilibili/bplus/followinglist/home/synthesis/vm/ProtoDynamicItem;",
        "protoItem",
        "oid",
        "remove",
        "y4",
        "Landroid/net/Uri;",
        "uri",
        "progress",
        "progressDesc",
        "success",
        "A4",
        "x4",
        "showWhenDelay",
        "V4",
        "Lcom/bilibili/bplus/followingcard/publish/RESULT;",
        "result",
        "R4",
        "O4",
        "Lxm0/a;",
        "archive",
        "D4",
        "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
        "article",
        "E4",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bplus/followingcard/b;",
        "s",
        "Landroidx/lifecycle/h0;",
        "postDataOb2",
        "t",
        "articlePublishEventOb",
        "Lxm0/d;",
        "u",
        "Lxm0/d;",
        "archiveUploadManager",
        "com/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1",
        "v",
        "Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;",
        "uploadObserver",
        "Ljr0/c;",
        "w",
        "Ljr0/c;",
        "moduleUpload",
        "Ljr0/b;",
        "x",
        "Ljr0/b;",
        "archiveUpload",
        "Ljava/util/LinkedHashSet;",
        "y",
        "Ljava/util/LinkedHashSet;",
        "uploadErrorSet",
        "z",
        "Lxm0/a;",
        "_suspendUploadSuccessArchive",
        "A",
        "_displayUploadSuccessArchive",
        "Lkotlinx/coroutines/flow/h;",
        "B",
        "Lkotlinx/coroutines/flow/h;",
        "_successArchive",
        "C",
        "_failedArchive",
        "Lkotlinx/coroutines/flow/m;",
        "D",
        "Lkotlinx/coroutines/flow/m;",
        "K4",
        "()Lkotlinx/coroutines/flow/m;",
        "successArchive",
        "E",
        "H4",
        "failedArchive",
        "F",
        "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
        "_suspendArticlePublishEvent",
        "G",
        "_articlePublishEvent",
        "H",
        "G4",
        "articlePublishEvent",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "<init>",
        "(Landroidx/lifecycle/p0;)V",
        "sortTypeOfIntention",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic I:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I


# instance fields
.field private A:Lxm0/a;

.field private final B:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lxm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lxm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lxm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lxm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

.field private final G:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followingcard/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lxm0/d;

.field private final v:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;

.field private w:Ljr0/c;

.field private x:Ljr0/b;

.field private final y:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lxm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lxm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v2, "sortTypeOfIntention"

    .line 7
    .line 8
    const-string v3, "<v#0>"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->I:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->J:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;-><init>(Landroidx/lifecycle/p0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/a;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->s:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/b;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->t:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 19
    .line 20
    const-class v2, Lxm0/d;

    .line 21
    .line 22
    const-string v3, "editor"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxm0/d;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->u:Lxm0/d;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->v:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->y:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 47
    .line 48
    const-class v3, Lcom/bilibili/bplus/followingcard/b;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingcard/publish/t;->f(Lcom/bilibili/bplus/followingcard/publish/k;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    new-instance v5, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {v5, p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$1;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->B:Lkotlinx/coroutines/flow/h;

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->C:Lkotlinx/coroutines/flow/h;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->D:Lkotlinx/coroutines/flow/m;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->E:Lkotlinx/coroutines/flow/m;

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->G:Lkotlinx/coroutines/flow/h;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->H:Lkotlinx/coroutines/flow/m;

    .line 127
    .line 128
    return-void
.end method

.method private final A4(ILandroid/net/Uri;ILjava/lang/String;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addUploadFakeCard$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addUploadFakeCard$1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljr0/c;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v2, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const-string p2, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p5

    .line 36
    move v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v8}, Ljr0/c;-><init>(Ljava/lang/String;ZILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, "add upload card : progress="

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, ", sucess="

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "DyHomeViewModel-Synthesis"

    .line 67
    .line 68
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x4()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->O4()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/c;->e(Lcom/bilibili/bplus/followinglist/vm/d;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final B4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->F:Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w3(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final C4(Lxm0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lxm0/c;->c()Lxm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lxm0/c;->d()Lxm0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->A:Lxm0/a;

    .line 12
    .line 13
    :cond_0
    const-string v1, "DynamicHomeDialogLock"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->A:Lxm0/a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Show succeed upload card "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxm0/a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljr0/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxm0/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Success:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    const-string v3, "1"

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v2, v3}, Ljr0/b;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Show uploading card count "

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lxm0/b;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljr0/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxm0/b;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Uploading:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 93
    .line 94
    invoke-virtual {v0}, Lxm0/b;->b()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "1/"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lxm0/b;->c()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v1, v2, v3, v0}, Ljr0/b;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->y:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/collections/p;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lxm0/a;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Show failed card count "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->y:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljr0/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lxm0/a;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Failed:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->y:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v0, p1, v1, v3, v2}, Ljr0/b;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x:Ljr0/b;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x4()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final D4(Ljava/util/List;Lxm0/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Lxm0/a;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lxm0/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$containArchive$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$containArchive$1;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x8

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;->DYN_VISIBILITY_PUBLIC:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 84
    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Checking archive "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " in list, result="

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "DynamicHomeDialogLock"

    .line 114
    .line 115
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0
.end method

.method private final E4(Ljava/util/List;Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;",
            "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x40

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_3
    :goto_0
    return v0
.end method

.method private final O4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$noFollowToNormalList$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$noFollowToNormalList$1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->p3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v3, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->FooterVideo:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/y2;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/model/y2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private static final Q4(Lcom/bilibili/app/comm/list/common/cache/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/cache/h<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->I:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/app/comm/list/common/cache/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final R4(Lcom/bilibili/bplus/followingcard/publish/RESULT;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$onUploadResult$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$onUploadResult$1;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v2, v1}, Lcom/bilibili/bplus/followinglist/vm/c;->e(Lcom/bilibili/bplus/followinglist/vm/d;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljr0/c;->n0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v6, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljr0/c;->t0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v7, v1

    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->W4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;ZILjava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method private static final S4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/b;)V
    .locals 5

    .line 1
    const-string v0, "DyHomeViewModel-Synthesis"

    .line 2
    .line 3
    const-string v1, "New posted card data received, request a fake card for display 2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/b;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljr0/c;->s0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Ljr0/c;->n0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljr0/c;->t0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->V4(ZILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/c;-><init>(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/b;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v0, p0, p1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final T4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/b;->d()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->y4(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final U4(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasUpList()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;->getListCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5, v3}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasTopicList()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getTopicList()Lcom/bapis/bilibili/app/dynamic/v2/TopicList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/TopicList;->hasHintMessage()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getTopicList()Lcom/bapis/bilibili/app/dynamic/v2/TopicList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/TopicList;->getHintMessage()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;->getModulesList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->hasModuleOnetimeNotice()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_1
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->getModuleOnetimeNotice()Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v4, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a;->a:Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleOnetimeNotice;->getUuid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lcom/bilibili/bplus/followinglist/module/item/onetimenotice/a$a;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    new-instance v4, Lcom/bilibili/bplus/followinglist/model/t3;

    .line 138
    .line 139
    new-instance v5, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 140
    .line 141
    invoke-direct {v5}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v1, v5}, Lcom/bilibili/bplus/followinglist/model/t3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/xo;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/f5;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getTopicList()Lcom/bapis/bilibili/app/dynamic/v2/TopicList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v1, v4}, Lcom/bilibili/bplus/followinglist/model/f5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/vt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasSortConfig()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;->getSortOptionsCount()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-le v1, v3, :cond_7

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getSortConfig()Lcom/bapis/bilibili/app/dynamic/v2/FeedSortConfig;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/o5;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcom/bilibili/bplus/followinglist/constant/Payload;->EMPTY_PAY_LOAD:Lcom/bilibili/bplus/followinglist/constant/Payload;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;->getListOrBuilderList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$toDynamicList$6;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$toDynamicList$6;

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/sequences/o;->h(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lkotlin/collections/p;->F(Ljava/util/Collection;Lkotlin/sequences/l;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getUnfollow()Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;->getListCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-lez v1, :cond_9

    .line 245
    .line 246
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/n3;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getUnfollow()Lcom/bapis/bilibili/app/dynamic/v2/Unfollow;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/model/n3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/eu;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n3;->m0()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasRegionRcmd()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/r3;

    .line 271
    .line 272
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/model/r3;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getRegionRcmd()Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->h(Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmd;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    return-object v0
.end method

.method private final V4(ZILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 2
    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-static/range {v0 .. v7}, Ljr0/c;->r0(Ljr0/c;Ljava/lang/String;ZILjava/lang/String;ZILjava/lang/Object;)Ljr0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x4()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "update upload card "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "DyHomeViewModel-Synthesis"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/c;->e(Lcom/bilibili/bplus/followinglist/vm/d;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic W4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;ZILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->V4(ZILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->S4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->B4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->T4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;ILandroid/net/Uri;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->A4(ILandroid/net/Uri;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->C4(Lxm0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Lxm0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->u:Lxm0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Ljr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Lxm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->A:Lxm0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->C:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->T3()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lcom/bilibili/bplus/followingcard/publish/RESULT;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->R4(Lcom/bilibili/bplus/followingcard/publish/RESULT;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->A:Lxm0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w4(Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;Lxm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->z:Lxm0/a;

    .line 2
    .line 3
    return-void
.end method

.method private final x4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addFakeUploadCard$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addFakeUploadCard$1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addFakeUploadCard$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addFakeUploadCard$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->J4(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x:Ljr0/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->J4(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final y4(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;JZ)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addPostFakeCard$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$addPostFakeCard$1;

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 14
    .line 15
    :cond_0
    const/4 p4, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->k(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v8, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v8

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p4}, Lcom/bilibili/bplus/followinglist/model/e0;->I(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 63
    .line 64
    instance-of v4, v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    :goto_0
    instance-of v2, v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    :goto_1
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3, p2, p3}, Lcom/bilibili/bplus/followinglist/model/r2;->s0(J)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->O4()V

    .line 94
    .line 95
    .line 96
    const-string p1, "DyHomeViewModel-Synthesis"

    .line 97
    .line 98
    const-string p2, "Post fake card to fragment"

    .line 99
    .line 100
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x4()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1, p4, v0}, Lcom/bilibili/bplus/followinglist/vm/c;->e(Lcom/bilibili/bplus/followinglist/vm/d;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public A3(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->m0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;->Q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G4()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->H:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H4()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lxm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->E:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J4(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/model/y2;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final K4()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lxm0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->D:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected L3(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
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
    const-string v1, "building result list, refresh: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->O3()Z

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
    const-string v1, "DyHomeViewModel-Synthesis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->U4(Lcom/bilibili/app/comm/list/common/data/d;)Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasUnfollow()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasRegionRcmd()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->z:Lxm0/a;

    .line 64
    .line 65
    invoke-direct {p0, v0, v4}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->D4(Ljava/util/List;Lxm0/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->B:Lkotlinx/coroutines/flow/h;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->z:Lxm0/a;

    .line 75
    .line 76
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->z:Lxm0/a;

    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->F:Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 82
    .line 83
    invoke-direct {p0, v0, v4}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->E4(Ljava/util/List;Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->G:Lkotlinx/coroutines/flow/h;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->F:Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 92
    .line 93
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->F:Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->O3()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const-string v3, "clean data, build a new list"

    .line 105
    .line 106
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    new-instance p1, Ljava/util/LinkedList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->J4(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x:Ljr0/b;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->J4(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->z:Lxm0/a;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v4, "NOT clean data, appending existing list to head"

    .line 147
    .line 148
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->p3()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_9
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_a

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v6, v4

    .line 183
    check-cast v6, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sget-object v7, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->FooterVideo:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v6, v7, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    move-object v4, v5

    .line 199
    :goto_2
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    if-nez v2, :cond_f

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->k3()Ljava/util/LinkedList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v3, v2, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 238
    .line 239
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/t0;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    :goto_3
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/y2;

    .line 245
    .line 246
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/model/y2;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v3, "Remote data dyn list size "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 267
    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;->getListCount()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    move-object v3, v5

    .line 286
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, " up list size "

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 299
    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getUpList()Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_11

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;->getListCount()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_6

    .line 317
    :cond_11
    move-object v3, v5

    .line 318
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, " topic list size "

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 331
    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getTopicList()Lcom/bapis/bilibili/app/dynamic/v2/TopicList;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopicList;->getTopicListItemCount()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v2, "item list built with size "

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method protected L4(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->getDynamicList()Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicList;->getUpdateNum()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method protected M4()Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected N4(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasUnfollow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;->hasRegionRcmd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final P4(Lcom/bilibili/bplus/followinglist/module/item/sort/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->Q3()Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/b;->r3()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;->I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v0, v2, v2, v3, v2}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/cache/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->Q4(Lcom/bilibili/app/comm/list/common/cache/h;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;->Q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w3(Z)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic R3(Lcom/google/protobuf/GeneratedMessageLite;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->L4(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic U3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->M4()Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic V3(Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->N4(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljr0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljr0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljr0/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->w:Ljr0/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljr0/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, Ljr0/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljr0/b;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x:Ljr0/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->i3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bplus/followingcard/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->s:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/bplus/baseplus/util/ArticlePublishEvent;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->t:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->v:Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel$uploadObserver$1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/t;->h(Lcom/bilibili/bplus/followingcard/publish/k;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public w3(Z)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->y:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x:Ljr0/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljr0/b;->p0()Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;->Failed:Lcom/bilibili/bplus/followinglist/model/upload/UploadStatus;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/synthesis/vm/SynthesisTabViewModel;->x:Ljr0/b;

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->w3(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public x3(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel;->P3()Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;->R(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;->O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;->N(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/StyleType;->values()[Lcom/bapis/bilibili/app/dynamic/v2/StyleType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p3, p1

    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-ge p4, p3, :cond_1

    .line 23
    .line 24
    aget-object v1, p1, p4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/home/synthesis/model/SynthesisTabLoadModel;->P(Lcom/bapis/bilibili/app/dynamic/v2/StyleType;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
