.class public final Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001\"B!\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010Q\u001a\u00020!\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008R\u0010SB)\u0008\u0016\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020\u001c\u0012\u0006\u0010U\u001a\u00020%\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008R\u0010VJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u000c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u0016\u0010-\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00102\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R;\u0010=\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c07j\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c`88BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010:\u001a\u0004\u0008D\u0010ER#\u0010L\u001a\n H*\u0004\u0018\u00010G0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00101\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;",
        "report",
        "Lgf3/s;",
        "u",
        "onStart",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "dismiss",
        "D",
        "E",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
        "B",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
        "reason",
        "w",
        "I",
        "J",
        "",
        "",
        "dialogType",
        "",
        "contentId",
        "H",
        "G",
        "F",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "a",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "mComment",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "b",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;",
        "mReply",
        "c",
        "mDialogType",
        "d",
        "Ljava/lang/String;",
        "mBaseGameId",
        "e",
        "mContentId",
        "f",
        "Z",
        "mExposed",
        "g",
        "mCloseClicked",
        "h",
        "mSureClicked",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "i",
        "Lgf3/h;",
        "z",
        "()Ljava/util/HashMap;",
        "mReportParam",
        "Lgs/t;",
        "j",
        "Lgs/t;",
        "mBinding",
        "Lcom/bilibili/biligame/ui/gamedetail/comment/g;",
        "k",
        "x",
        "()Lcom/bilibili/biligame/ui/gamedetail/comment/g;",
        "mAdapter",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "kotlin.jvm.PlatformType",
        "l",
        "y",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "mApiService",
        "m",
        "isSelect",
        "Landroid/content/Context;",
        "context",
        "comment",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V",
        "gameBaseId",
        "reply",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;I)V",
        "n",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

.field public static final o:I

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private static q:I

.field private static r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

.field private b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lgf3/h;

.field private final j:Lgs/t;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->n:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->o:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/g0;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->r:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 2

    sget v0, Lcom/bilibili/biligame/t;->b:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->e:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mReportParam$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->i:Lgf3/h;

    .line 3
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mAdapter$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mAdapter$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->k:Lgf3/h;

    .line 4
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mApiService$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->l:Lgf3/h;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lgs/t;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgs/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 7
    invoke-virtual {p1}, Lgs/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->D()V

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->E()V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    iput p3, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->c:I

    .line 10
    iget-object p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->e:Ljava/lang/String;

    .line 11
    iget p1, p2, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;I)V
    .locals 2

    sget v0, Lcom/bilibili/biligame/t;->b:I

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->e:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mReportParam$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mReportParam$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->i:Lgf3/h;

    .line 14
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mAdapter$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mAdapter$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->k:Lgf3/h;

    .line 15
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mApiService$2;->INSTANCE:Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$mApiService$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->l:Lgf3/h;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lgs/t;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgs/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 18
    invoke-virtual {p1}, Lgs/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->D()V

    .line 20
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->E()V

    iput-object p3, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 21
    iget-object p1, p3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->e:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->c:I

    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    return-void
.end method

.method private final B(Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->getReportOtherType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->q:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->getReportGroups()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->getShowGroupName()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->setShowGroupName(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->setGroupId(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u5176\u4ed6"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->setGroupName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->getReportOtherType()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->getReportOtherName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, v2

    .line 90
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;-><init>(ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->setReasons(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 2
    .line 3
    iget-object v0, v0, Lgs/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->x()Lcom/bilibili/biligame/ui/gamedetail/comment/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 30
    .line 31
    iget-object v1, v1, Lgs/t;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 37
    .line 38
    iget-object v1, v1, Lgs/t;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->I(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->r:Landroidx/lifecycle/g0;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$initView$2$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$initView$2$1;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/biligame/ui/gamedetail/comment/h;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/ui/gamedetail/comment/h;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->y()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->reportReasons()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "2"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "track-report-window"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "1110122"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "area"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "0"

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "game-comment-page"

    .line 70
    .line 71
    const-string v3, "report-window"

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final G(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getOtherReason()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "track-report-window"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "1110121"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "report_reason"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "confirm-button"

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "game-comment-page"

    .line 82
    .line 83
    const-string v2, "report-window"

    .line 84
    .line 85
    invoke-static {v1, v2, p1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final H(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "game_base_id"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "type"

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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "content_id"

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "game_comment"

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const-string v9, "track-report-window"

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "game_comment"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 102
    .line 103
    .line 104
    const-string p1, "0"

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->z()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "game-comment-page"

    .line 111
    .line 112
    const-string v1, "report-window"

    .line 113
    .line 114
    invoke-static {v0, v1, p1, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final I(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->y()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_2
    move-object v3, v1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getOtherReason()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/biligame/api/BiligameApiService;->commentReportV2(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$c;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final J(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->y()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->commentNo:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v5, v4

    .line 21
    :goto_0
    if-nez v5, :cond_2

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v4, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->replyNo:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    if-nez v4, :cond_4

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move-object v3, v4

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getOtherReason()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, v5

    .line 46
    move-object v5, v6

    .line 47
    move-object v6, p1

    .line 48
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/biligame/api/BiligameApiService;->replyReportV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog$d;-><init>(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)Lgs/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->a:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->b:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final v(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)Z
    .locals 5

    .line 1
    sget v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->q:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->x()Lcom/bilibili/biligame/ui/gamedetail/comment/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->x()Lcom/bilibili/biligame/ui/gamedetail/comment/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/g;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 33
    .line 34
    iget-object v3, v3, Lgs/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->h4()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;->setOtherReason(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v4, 0x2

    .line 66
    if-lt p1, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    if-le p1, v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i4()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->h4()Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lcom/bilibili/biligame/o;->V1:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->i4()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/OtherReasonViewHolder;->h4()Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v2, Lcom/bilibili/biligame/o;->W1:I

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    :goto_2
    return v2
.end method

.method private final w(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u7406\u7531"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->v(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->I(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->J(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->G(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final x()Lcom/bilibili/biligame/ui/gamedetail/comment/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/comment/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->i:Lgf3/h;

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
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->r:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/biligame/p;->jf:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->tj:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->h:Z

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->r:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->w(Lcom/bilibili/biligame/api/bean/gamedetail/GameReason;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->f:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->H(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->getShowTitle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 8
    .line 9
    iget-object v0, v0, Lgs/t;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 16
    .line 17
    iget-object v0, v0, Lgs/t;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 23
    .line 24
    iget-object v0, v0, Lgs/t;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "\u4f60\u89c9\u5f97\u8fd9\u6761\u8bc4\u4ef7\u6709\u4ec0\u4e48\u95ee\u9898\uff1f"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 40
    .line 41
    iget-object v0, v0, Lgs/t;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->j:Lgs/t;

    .line 49
    .line 50
    iget-object v0, v0, Lgs/t;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->x()Lcom/bilibili/biligame/ui/gamedetail/comment/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/ReportReasonDialog;->B(Lcom/bilibili/biligame/api/bean/gamedetail/GameCommentReport;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
