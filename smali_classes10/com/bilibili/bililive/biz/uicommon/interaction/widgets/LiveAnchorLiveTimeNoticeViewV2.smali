.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001)B\'\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\n\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003J\u001a\u0010\t\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0003J\u001a\u0010\u000c\u001a\u00020\u00052\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0008J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010(\u001a\u00020\u0005H\u0002R\u0018\u0010+\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0018\u00103\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u0018\u00105\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0018\u00108\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010FR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010FR\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010JR\"\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010JR\"\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010NR\u0014\u0010R\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "Lgf3/s;",
        "onclick",
        "setOnClickNoticeDetailCallBack",
        "",
        "setOnclickExpandViewCallBack",
        "",
        "onHeightChange",
        "setViewHeightChangeListener",
        "onFinishInflate",
        "msg",
        "l",
        "",
        "liveTime",
        "x",
        "y",
        "outer",
        "r",
        "show",
        "Landroid/view/View;",
        "view",
        "Landroid/view/animation/Animation;",
        "q",
        "m",
        "o",
        "s",
        "v",
        "A",
        "w",
        "Landroid/widget/TextView;",
        "tvContent",
        "C",
        "z",
        "p",
        "getExpandHeight",
        "n",
        "B",
        "a",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivArrow",
        "c",
        "tvSubTitle",
        "d",
        "tvLiveLocation",
        "e",
        "tvLiveTime",
        "f",
        "Landroid/widget/LinearLayout;",
        "rootContainer",
        "g",
        "llDetail",
        "Landroid/os/CountDownTimer;",
        "h",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "i",
        "I",
        "countDown",
        "j",
        "mExpandHeight",
        "k",
        "mRetractHeight",
        "Z",
        "canExpand",
        "isExpand",
        "timeEndHide",
        "Lsf3/l;",
        "onclickExpandView",
        "onViewHeightChange",
        "onClickNoticeDetail",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "noticeMsg",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;

.field private static t:Z


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/os/CountDownTimer;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->s:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lmi0/a;->a:Lmi0/a;

    invoke-virtual {p1}, Lmi0/a;->G()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmi0/a;->G()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->l:Z

    .line 6
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$onclickExpandView$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$onclickExpandView$1;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->o:Lsf3/l;

    .line 7
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$onViewHeightChange$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$onViewHeightChange$1;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p:Lsf3/l;

    .line 8
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$onClickNoticeDetail$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$onClickNoticeDetail$1;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->q:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    :cond_5
    const-string v1, ""

    .line 54
    .line 55
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    return-void
.end method

.method private final B()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->h:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$e;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$e;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;J)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->h:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "startCountDown countDown is "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->i:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "LiveLog"

    .line 67
    .line 68
    const-string v3, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_3
    move-object v9, v1

    .line 79
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v3, v8

    .line 91
    move-object v4, v9

    .line 92
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method private final C(Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->t(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->u(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getExpandHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->C(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, La00/d;->F0:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->m:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p:Lsf3/l;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->k:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, La00/d;->G0:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->m:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->k:I

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->j:I

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->getExpandHeight()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p:Lsf3/l;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/b;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final t(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->m()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->B()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->o:Lsf3/l;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->m:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final u(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->q:Lsf3/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    sget v0, La00/e;->p2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, La00/e;->X7:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, La00/e;->i7:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, La00/e;->j7:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, La00/e;->P7:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, La00/e;->F5:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, La00/e;->c4:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->g:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->f0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v3, v2

    .line 26
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->b0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_6
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAnchorLiveTimeNoticeView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lo00/a;->a:Lo00/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00/a;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->c0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->c0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v2, 0x43020000    # 130.0f

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-static {v2}, Lpt3/b;->a(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-static {v2}, Lpt3/b;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->d0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->e0()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_9

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->A()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->z()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->n()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    :goto_5
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->l:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/4 p1, 0x0

    .line 121
    :goto_6
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_10

    .line 128
    .line 129
    :cond_b
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->l:Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez p1, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    .line 138
    .line 139
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    if-nez p1, :cond_d

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez p1, :cond_e

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    sget v1, La00/g;->j1:I

    .line 155
    .line 156
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez p1, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->h:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, La00/f;->t0:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->v()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(ZLandroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$b;-><init>(ZLcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sput-boolean v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->t:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->n()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sput-boolean v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->t:Z

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->q(ZLandroid/view/View;)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->m()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p:Lsf3/l;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setOnClickNoticeDetailCallBack(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->q:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnclickExpandViewCallBack(Lsf3/l;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->o:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewHeightChangeListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->n:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->B()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->q(ZLandroid/view/View;)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->p:Lsf3/l;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x41f00000    # 30.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
