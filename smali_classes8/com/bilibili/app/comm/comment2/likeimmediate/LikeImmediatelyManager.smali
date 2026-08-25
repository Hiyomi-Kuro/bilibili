.class public final Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001k\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J:\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\u0010H\u0002J\u001c\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u001c\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J:\u0010#\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00152\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!H\u0002J \u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008J\u0010\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0010J\u0006\u0010*\u001a\u00020\u0004J\u001a\u0010+\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010,\u001a\u00020\u0004R>\u00105\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001b0-j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001b`.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104RB\u00109\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020-j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0002`.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R2\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080-j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00100R>\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080-j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u00102\"\u0004\u0008>\u00104R2\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080-j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00100RB\u0010E\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00060-j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0006`.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00100\u001a\u0004\u0008C\u00102\"\u0004\u0008D\u00104R\"\u0010L\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010 \u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010UR\"\u0010X\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008X\u0010I\"\u0004\u0008Y\u0010KR$\u0010_\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010e\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010gR\u0014\u0010j\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010lR\u0016\u0010p\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;",
        "",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;",
        "viewHolder",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;",
        "type",
        "",
        "o",
        "rpid",
        "",
        "recycleHalfVisible",
        "messageVisible",
        "likeVisible",
        "x",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Pair;",
        "",
        "m",
        "recycle",
        "Landroid/view/View;",
        "view",
        "s",
        "r",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/likeimmediate/h;",
        "params",
        "t",
        "nowLikeCount",
        "newLikeCount",
        "likeView",
        "Lkotlin/Function0;",
        "callback",
        "C",
        "Landroid/widget/TextView;",
        "v",
        "E",
        "l",
        "recyclerView",
        "y",
        "k",
        "u",
        "z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "p",
        "()Ljava/util/HashMap;",
        "setLikeImmediateMap",
        "(Ljava/util/HashMap;)V",
        "likeImmediateMap",
        "b",
        "getExposureItemMap",
        "setExposureItemMap",
        "exposureItemMap",
        "c",
        "exposureTimeMap",
        "d",
        "n",
        "setAnimatorMaxCountMap",
        "animatorMaxCountMap",
        "e",
        "alreadyAnimCountMap",
        "f",
        "getResetWidthMap",
        "setResetWidthMap",
        "resetWidthMap",
        "g",
        "Z",
        "getLikeImmediateReadyFlag",
        "()Z",
        "B",
        "(Z)V",
        "likeImmediateReadyFlag",
        "Landroidx/databinding/ObservableInt;",
        "h",
        "Landroidx/databinding/ObservableInt;",
        "likeCount",
        "i",
        "Ljava/lang/Integer;",
        "Landroid/widget/TextView;",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "liking",
        "likeCanceling",
        "isExpand",
        "A",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "getMCommentContext",
        "()Lcom/bilibili/app/comm/comment2/CommentContext;",
        "setMCommentContext",
        "(Lcom/bilibili/app/comm/comment2/CommentContext;)V",
        "mCommentContext",
        "Lcom/bilibili/app/comm/comment2/likeimmediate/h;",
        "getMParams",
        "()Lcom/bilibili/app/comm/comment2/likeimmediate/h;",
        "setMParams",
        "(Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V",
        "mParams",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "drawingRect",
        "q",
        "visibleRect",
        "com/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b",
        "Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;",
        "likeImmCall",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comm/comment2/likeimmediate/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroidx/databinding/ObservableInt;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/databinding/ObservableBoolean;

.field private l:Landroidx/databinding/ObservableBoolean;

.field private m:Z

.field private n:Lcom/bilibili/app/comm/comment2/CommentContext;

.field private o:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->p:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->q:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;-><init>(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->r:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/bilibili/app/comm/comment2/likeimmediate/e;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/e;-><init>(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->s:Landroid/os/Handler;

    .line 82
    .line 83
    return-void
.end method

.method private final C(Lcom/bilibili/app/comm/comment2/likeimmediate/h;JJLandroid/view/View;Lsf3/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/likeimmediate/h;",
            "JJ",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-wide/from16 v6, p2

    .line 3
    .line 4
    move-wide/from16 v10, p4

    .line 5
    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    if-eqz v8, :cond_3

    .line 9
    .line 10
    instance-of v0, v8, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v6, v0

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    cmp-long v2, v10, v0

    .line 21
    .line 22
    if-lez v2, :cond_3

    .line 23
    .line 24
    cmp-long v0, v6, v10

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->k:Landroidx/databinding/ObservableBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v9, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->l:Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, v8

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-wide/from16 v2, p2

    .line 49
    .line 50
    move-wide/from16 v4, p4

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->v(Landroid/widget/TextView;JJ)V

    .line 53
    .line 54
    .line 55
    long-to-int v0, v10

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v9, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    long-to-int v1, v6

    .line 63
    filled-new-array {v1, v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-wide/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v13, Lcom/bilibili/app/comm/comment2/likeimmediate/f;

    .line 77
    .line 78
    move-object v0, v13

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, v12

    .line 81
    move-object/from16 v3, p6

    .line 82
    .line 83
    move-wide/from16 v4, p2

    .line 84
    .line 85
    move-wide/from16 v6, p4

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/comment2/likeimmediate/f;-><init>(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/animation/ValueAnimator;Landroid/view/View;JJLcom/bilibili/app/comm/comment2/likeimmediate/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$c;

    .line 95
    .line 96
    move-object/from16 v1, p7

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$c;-><init>(Lsf3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method private static final D(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/animation/ValueAnimator;Landroid/view/View;JJLcom/bilibili/app/comm/comment2/likeimmediate/h;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->k:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->l:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p8

    .line 43
    invoke-virtual {p2, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->h:Landroidx/databinding/ObservableInt;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long p8, p3, p0

    .line 56
    .line 57
    if-nez p8, :cond_3

    .line 58
    .line 59
    const-wide/16 p0, 0x1

    .line 60
    .line 61
    cmp-long p3, p5, p0

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p7}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p1, Lri/d;->n:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    float-to-int p0, p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p7, p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->e(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x124

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->s:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/animation/ValueAnimator;Landroid/view/View;JJLcom/bilibili/app/comm/comment2/likeimmediate/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->D(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/animation/ValueAnimator;Landroid/view/View;JJLcom/bilibili/app/comm/comment2/likeimmediate/h;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->q(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->w(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->l:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->h:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->k:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Lcom/bilibili/app/comm/comment2/likeimmediate/h;JJLandroid/view/View;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->C(Lcom/bilibili/app/comm/comment2/likeimmediate/h;JJLandroid/view/View;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->f:Landroidx/databinding/ObservableBoolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->k:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->g:Landroidx/databinding/ObservableBoolean;

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->l:Landroidx/databinding/ObservableBoolean;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->k:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->r:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->l:Landroidx/databinding/ObservableBoolean;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->r:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final o(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "comment.like_immediately_exposure"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-class v2, Lcom/bilibili/app/comm/comment2/likeimmediate/d;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/app/comm/comment2/likeimmediate/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "fun getExposureTime parse json error "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "LikeImmediatelyManager"

    .line 49
    .line 50
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x1

    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_1

    .line 72
    .line 73
    return-wide v2

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/d;->a()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_2
    return-wide v2

    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/d;->b()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :cond_4
    return-wide v2
.end method

.method private static final q(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x124

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->E()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->z()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->o:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->t(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final r(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->q:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->p:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method private final s(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->q:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->q:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-lt p2, p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method private final t(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {v6, v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->j(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    sget v3, Lri/f;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-boolean v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->c()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 60
    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 70
    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->a:Landroidx/databinding/ObservableInt;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iput-object v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->h:Landroidx/databinding/ObservableInt;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v7, v3

    .line 90
    cmp-long v1, v4, v7

    .line 91
    .line 92
    if-lez v1, :cond_c

    .line 93
    .line 94
    sub-long v7, v4, v7

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v11, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    move-wide v11, v9

    .line 160
    :goto_0
    iget-object v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->d:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-wide/16 v13, 0x2

    .line 180
    .line 181
    :goto_1
    cmp-long v1, v11, v13

    .line 182
    .line 183
    if-ltz v1, :cond_8

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    const-wide/16 v13, 0x1

    .line 205
    .line 206
    add-long/2addr v11, v13

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v12, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    const/4 v1, 0x0

    .line 231
    iput-boolean v1, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->g:Z

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->f(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->d()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eqz v13, :cond_a

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    :cond_a
    move-wide v13, v9

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    long-to-int v9, v7

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->k:Z

    .line 272
    .line 273
    if-ne v0, v1, :cond_b

    .line 274
    .line 275
    const-string v0, "1"

    .line 276
    .line 277
    :goto_2
    move-object/from16 v17, v0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const-string v0, "2"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    move/from16 v16, v9

    .line 284
    .line 285
    invoke-static/range {v11 .. v17}, Lcom/bilibili/app/comm/comment2/helper/i;->C(JJIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "LikeImmediatelyManager"

    .line 289
    .line 290
    const-string v1, "start like animation"

    .line 291
    .line 292
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v9, v6, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->j:Landroid/widget/TextView;

    .line 296
    .line 297
    new-instance v10, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;

    .line 298
    .line 299
    move-object v0, v10

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager$likeAction$1$3;-><init>(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;Lcom/bilibili/app/comm/comment2/likeimmediate/h;IJ)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v7, v8, v10}, Lcom/bilibili/app/comm/comment2/helper/e;->e(Landroid/view/View;JLsf3/a;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_4
    return-void
.end method

.method private final v(Landroid/widget/TextView;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lri/e;->G:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, p3}, Lzo/f;->c(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p3, v0

    .line 32
    add-float/2addr p2, p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lri/d;->m:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr p2, v0

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p4, p5}, Lzo/f;->c(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-float/2addr p4, p3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    add-float/2addr p4, p3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget p5, Lri/d;->m:I

    .line 82
    .line 83
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-float/2addr p4, p3

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p5, "like animation startWidth: "

    .line 94
    .line 95
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p5, "  endWidth: "

    .line 102
    .line 103
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p5, "LikeImmediatelyManager"

    .line 114
    .line 115
    invoke-static {p5, p3}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    float-to-int p2, p2

    .line 119
    float-to-int p3, p4

    .line 120
    filled-new-array {p2, p3}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-wide/16 p3, 0x1f4

    .line 129
    .line 130
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    new-instance p3, Lcom/bilibili/app/comm/comment2/likeimmediate/g;

    .line 134
    .line 135
    invoke-direct {p3, p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/g;-><init>(Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final w(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final x(JLcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;ZZZLcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lri/f;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    if-nez p6, :cond_3

    .line 46
    .line 47
    :cond_2
    if-eqz p5, :cond_6

    .line 48
    .line 49
    if-eqz p6, :cond_6

    .line 50
    .line 51
    :cond_3
    iget-object p4, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iget-object p5, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p4

    .line 84
    iget-object p6, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    check-cast p6, Ljava/lang/Long;

    .line 95
    .line 96
    if-nez p6, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    :cond_5
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr p4, v0

    .line 109
    invoke-direct {p0, p7}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->o(Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p6

    .line 113
    cmp-long v0, p4, p6

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object p5, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p4, "card exposure rpid: "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "LikeImmediatelyManager"

    .line 144
    .line 145
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->c:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_8

    .line 181
    .line 182
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-wide/16 p1, 0x2

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/app/comm/comment2/likeimmediate/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->o:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->E()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->n:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->o:Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->t(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->m(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-gt v1, v10, :cond_7

    .line 33
    .line 34
    move v11, v1

    .line 35
    :goto_0
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    check-cast v12, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;

    .line 49
    .line 50
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-wide v13, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    sget v2, Lri/f;->y1:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->r(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-direct {v8, v9, v1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->s(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget v1, Lri/f;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->r(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->k:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v1

    .line 125
    :goto_1
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->X:Landroidx/databinding/ObservableBoolean;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_3
    move-object v7, v1

    .line 156
    invoke-virtual {v12}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->L3()Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->f:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/m$j;->c:Landroidx/databinding/ObservableBoolean;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x1

    .line 187
    if-ne v1, v2, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget-object v18, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;->Insertion:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-wide v1, v13

    .line 203
    move-object v3, v12

    .line 204
    move/from16 v4, v16

    .line 205
    .line 206
    move v5, v15

    .line 207
    move-object v8, v6

    .line 208
    move/from16 v6, v17

    .line 209
    .line 210
    move-object v9, v7

    .line 211
    move-object/from16 v7, v18

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->x(JLcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;ZZZLcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object v8, v6

    .line 218
    move-object v9, v7

    .line 219
    :goto_2
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget-object v7, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;->Fine:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;

    .line 226
    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-wide v1, v13

    .line 230
    move-object v3, v12

    .line 231
    move/from16 v4, v16

    .line 232
    .line 233
    move v5, v15

    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->x(JLcom/bilibili/app/comm/comment2/comments/view/viewholder/PrimaryCommentNormalViewHolder;ZZZLcom/bilibili/app/comm/comment2/likeimmediate/LikeImmType;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    if-eq v11, v10, :cond_7

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move-object/from16 v8, p0

    .line 244
    .line 245
    move-object/from16 v9, p1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x124

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
