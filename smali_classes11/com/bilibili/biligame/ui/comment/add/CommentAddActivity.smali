.class public final Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u001c\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\u0008\u0010 \u001a\u00020\rH\u0014J\u0012\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010$\u001a\u00020\u0002H\u0014J\u0008\u0010%\u001a\u00020\u0002H\u0014J\u0008\u0010&\u001a\u00020\u0002H\u0014J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0014J\u0008\u0010)\u001a\u00020\u0002H\u0014J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0007J\u0016\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0-H\u0014R\u0016\u00101\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00105R\u0016\u0010H\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR7\u0010S\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0Mj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r`N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010P\u001a\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010P\u001a\u0004\u0008i\u0010j\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;",
        "Lcom/bilibili/biligame/widget/a;",
        "Lgf3/s;",
        "Sa",
        "initView",
        "Fa",
        "",
        "rating",
        "Ua",
        "Ta",
        "Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;",
        "videoCommentConfig",
        "Za",
        "",
        "ua",
        "Xa",
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "comment",
        "commentDraft",
        "Ya",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetail",
        "cb",
        "grade",
        "db",
        "va",
        "Ca",
        "Va",
        "Da",
        "Wa",
        "",
        "s9",
        "u9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "onResume",
        "v9",
        "n9",
        "onBackPressed",
        "l9",
        "k9",
        "Lcom/bilibili/biligame/ui/comment/p;",
        "event",
        "onMediaSelectEvent",
        "",
        "Q6",
        "O1",
        "Ljava/lang/String;",
        "mGameId",
        "P1",
        "mCommentNo",
        "Q1",
        "I",
        "mScore",
        "R1",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameInfo",
        "Lcom/bilibili/biligame/web2/a;",
        "S1",
        "Lcom/bilibili/biligame/web2/a;",
        "mAndroidBug5497Workaround",
        "Lcom/bilibili/biligame/ui/comment/add/g;",
        "T1",
        "Lcom/bilibili/biligame/ui/comment/add/g;",
        "mMediaAdapter",
        "U1",
        "Z",
        "mIsPrivateRecruit",
        "V1",
        "mCurRatingIndex",
        "W1",
        "mRatingBarChanged",
        "Ltt/g;",
        "X1",
        "Ltt/g;",
        "commentEmojiInputHelper",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Y1",
        "Lgf3/h;",
        "za",
        "()Ljava/util/HashMap;",
        "mReportParams",
        "Lzz0/i0;",
        "Z1",
        "Lzz0/i0;",
        "mSoftKeyBoardListener",
        "Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;",
        "a2",
        "Aa",
        "()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;",
        "mViewModel",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "b2",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "La31/d;",
        "c2",
        "Lcom/bilibili/base/viewbinding/d;",
        "wa",
        "()La31/d;",
        "mBinding",
        "Lyt/c;",
        "d2",
        "xa",
        "()Lyt/c;",
        "mInstallGuide",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic e2:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f2:I


# instance fields
.field private O1:Ljava/lang/String;

.field private P1:Ljava/lang/String;

.field private Q1:I

.field private R1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private S1:Lcom/bilibili/biligame/web2/a;

.field private final T1:Lcom/bilibili/biligame/ui/comment/add/g;

.field private U1:Z

.field private V1:I

.field private W1:Z

.field private X1:Ltt/g;

.field private final Y1:Lgf3/h;

.field private Z1:Lzz0/i0;

.field private final a2:Lgf3/h;

.field private b2:Lcom/bilibili/magicasakura/widgets/m;

.field private final c2:Lcom/bilibili/base/viewbinding/d;

.field private final d2:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    .line 8
    const-string v3, "getMBinding()Lcom/bilibili/gametribe/databinding/BiligameTriActivityCommentAddBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->e2:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->f2:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->P1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/comment/add/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mReportParams$2;->INSTANCE:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mReportParams$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Y1:Lgf3/h;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$special$$inlined$viewModels$default$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/b1;

    .line 31
    .line 32
    const-class v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$special$$inlined$viewModels$default$2;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$special$$inlined$viewModels$default$3;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->a2:Lgf3/h;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v2, La31/d;

    .line 61
    .line 62
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionActivityViewBindings;->a(Landroidx/activity/h;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->c2:Lcom/bilibili/base/viewbinding/d;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mInstallGuide$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$mInstallGuide$2;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->d2:Lgf3/h;

    .line 78
    .line 79
    return-void
.end method

.method private final Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->a2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ca()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->getRating()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method private final Da(I)Ljava/lang/String;
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
    sget p1, Lcom/bilibili/biligame/s;->Z2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/bilibili/biligame/s;->Y2:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p1, Lcom/bilibili/biligame/s;->X2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p1, Lcom/bilibili/biligame/s;->W2:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget p1, Lcom/bilibili/biligame/s;->V2:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget p1, Lcom/bilibili/biligame/s;->U2:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method private final Fa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initMediaRecyclerView$1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initMediaRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$a;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/j;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/add/j;-><init>(Lcom/bilibili/biligame/ui/comment/add/g;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/recyclerview/widget/p;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final Ha(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "game_base_id"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "quit-button"

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "write-comments"

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final La(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1550102"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "track-add"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Z(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "game_base_id"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "comments-ticket"

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "comments-info"

    .line 58
    .line 59
    invoke-static {p1, v1, v0, p0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->La(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ma(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "1550101"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "track-add"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "game_base_id"

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "publish-button"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "write-comments"

    .line 55
    .line 56
    invoke-static {p1, v2, v0, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->va()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X1:Ltt/g;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Ltt/g;->v()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne p1, v1, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ca()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ua()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La31/d;->c:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object v4, p0

    .line 109
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->G3(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic N9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Oa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ha(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Oa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/g;->U0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->W(Landroid/content/Context;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "track-add"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "1120112"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->R1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, -0x1

    .line 44
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic P9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ma(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ra(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ra(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "game_base_id"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "dynamic-check"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "write-comments"

    .line 43
    .line 44
    invoke-static {p1, v0, p2, p0}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic S9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->va()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Sa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->K3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->U1:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->L3(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->P1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->J3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getLoadState()Landroidx/lifecycle/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$1;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;-><init>(Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$2;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;-><init>(Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->s3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$3;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;-><init>(Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->u3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$4;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$4;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;-><init>(Lsf3/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->w3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$5;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$5;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;-><init>(Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->q3()Landroidx/lifecycle/g0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$6;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$initViewModel$6;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$e;-><init>(Lsf3/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final Ta()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic U9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ua(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_base_id"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "grade"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "grade-option"

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "write-comments"

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic V9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)La31/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Va(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic W9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method private final Wa()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v15, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->y()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    move-object v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "biligame_comment_dialog_image.png"

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_2
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    const/4 v6, 0x0

    .line 44
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_4
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_4

    .line 59
    :goto_5
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    sget-object v2, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_6
    move-object v10, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_3
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_6

    .line 76
    :goto_7
    sget v11, Lcom/bilibili/biligame/o;->s3:I

    .line 77
    .line 78
    sget v12, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0xc68

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object v2, v15

    .line 87
    move-object/from16 v18, v15

    .line 88
    .line 89
    move/from16 v15, v16

    .line 90
    .line 91
    move-object/from16 v16, v17

    .line 92
    .line 93
    invoke-direct/range {v2 .. v16}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/biligame/widget/dialog/j;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object/from16 v4, v18

    .line 100
    .line 101
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$1;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$1;-><init>(ZLcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;-><init>(ZLcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$3;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$3;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/widget/dialog/j;->v(Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/b;->show()V

    .line 132
    .line 133
    .line 134
    const-string v2, "game_base_id"

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "game-ball.game-comment-post.quit-window.0.show"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_4
    iget-object v1, v0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "game-ball.game-comment-write.write-comments.quit-confirm.show"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    return-void
.end method

.method public static final synthetic X9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xa()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setTouchable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La31/d;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lcom/bilibili/biligame/s;->J8:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La31/d;->c:Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, La31/d;->c:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, La31/d;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, La31/d;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 89
    .line 90
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X1:Ltt/g;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ltt/g;->A(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La31/d;->p:Landroid/widget/Button;

    .line 123
    .line 124
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 125
    .line 126
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, La31/d;->p:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic Y9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Lyt/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->xa()Lyt/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ya(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Va(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->db(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 22
    .line 23
    sget-object v3, Lss/b;->a:Lss/b;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v4}, Lss/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, La31/d;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v3, Lcom/bilibili/biligame/s;->R2:I

    .line 56
    .line 57
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v1

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, La31/d;->p:Landroid/widget/Button;

    .line 93
    .line 94
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 95
    .line 96
    invoke-static {p0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, La31/d;->c:Landroid/widget/CheckBox;

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->videoList:Ljava/util/List;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 140
    .line 141
    new-instance v4, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lcom/bilibili/biligame/api/BiligameMedia;-><init>(Lcom/bilibili/biligame/api/GameVideoInfo;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/comment/add/g;->S0(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Va(I)V

    .line 160
    .line 161
    .line 162
    iget p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 163
    .line 164
    div-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->db(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->content:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 p1, 0x0

    .line 180
    :cond_4
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, La31/d;->o:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v2, Lcom/bilibili/biligame/s;->R2:I

    .line 211
    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aput-object p1, v0, v1

    .line 231
    .line 232
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Q1:I

    .line 240
    .line 241
    if-lez p1, :cond_7

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Va(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-void
.end method

.method private final Za(Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;->getVideoCommentEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;->getVideoCountLimit()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/add/g;->Z0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La31/d;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La31/d;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La31/d;->m:Ltv/danmaku/bili/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->b2:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ba(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->W1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ca(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->za()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cb(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->R1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/add/g;->Y0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, La31/d;->h:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, La31/d;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static final synthetic da(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Aa()Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final db(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/d;->q:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Da(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La31/d;->q:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La31/d;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static final synthetic ea(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ga(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ca()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ha(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ua(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/d;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->a:Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La31/d;->k:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/comment/add/a;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, La31/d;->i:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/comment/add/b;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$b;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, La31/d;->l:Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 86
    .line 87
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$c;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setOnRatingChangeListener(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, La31/d;->p:Landroid/widget/Button;

    .line 100
    .line 101
    new-instance v3, Lcom/bilibili/biligame/ui/comment/add/c;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/ui/comment/add/c;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, La31/d;->p:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/ui/comment/comfig/CommentConfigManager;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, La31/d;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/d;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, La31/d;->c:Landroid/widget/CheckBox;

    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/e;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/e;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lzz0/i0;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lzz0/i0;-><init>(Landroid/view/Window;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Z1:Lzz0/i0;

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$d;-><init>(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lzz0/i0;->f(Lzz0/i0$b;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Fa()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->U1:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, La31/d;->c:Landroid/widget/CheckBox;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, La31/d;->c:Landroid/widget/CheckBox;

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void
.end method

.method public static final synthetic ja(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->V1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ka(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->b2:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic la(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->W1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic pa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Xa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ya(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ra(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Za(Lcom/bilibili/biligame/beantri/comment/VideoCommentConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sa(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->cb(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ta(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->db(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ua()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMedia;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameMedia;->getType()Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/bilibili/biligame/api/BiligameMediaType;->Video:Lcom/bilibili/biligame/api/BiligameMediaType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameMedia;->getVideo()Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v1, ","

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x3e

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final va()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final wa()La31/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->c2:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->e2:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La31/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private final xa()Lyt/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyt/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final za()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected Q6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lat/k;->a:Lat/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Lat/k;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "from_click_event"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, La31/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, La31/d;->k:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/biligame/web2/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/web2/a;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->S1:Lcom/bilibili/biligame/web2/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "no"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    :goto_0
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->P1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "score"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Q1:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "key_is_private_recruit"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x1

    .line 96
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->U1:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->initView()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Sa()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ta()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    new-array p1, p1, [Lkotlin/Pair;

    .line 121
    .line 122
    const-string v2, "game_base_id"

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->O1:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, p1, v0

    .line 131
    .line 132
    const-string v2, "page"

    .line 133
    .line 134
    const-string v3, "game-comment-post"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, p1, v1

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    new-instance v1, Ltt/g;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0, p1}, Ltt/g;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X1:Ltt/g;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, La31/d;->f:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, La31/d;->g:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 178
    .line 179
    invoke-virtual {v1, p1, v0, v2}, Ltt/g;->B(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/bilibili/biligame/widget/GameSelectIndexEditText;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method protected k9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X1:Ltt/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltt/g;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Z1:Lzz0/i0;

    .line 20
    .line 21
    return-void
.end method

.method protected l9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->l9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->S1:Lcom/bilibili/biligame/web2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected n9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->n9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->S1:Lcom/bilibili/biligame/web2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/web2/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->va()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ca()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Wa()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMediaSelectEvent(Lcom/bilibili/biligame/ui/comment/p;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/p;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->T1:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/add/g;->S0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->wa()La31/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La31/d;->d:Lcom/bilibili/biligame/widget/GameSelectIndexEditText;

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected u9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentAddActivity"

    .line 2
    .line 3
    return-object v0
.end method

.method protected v9()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
