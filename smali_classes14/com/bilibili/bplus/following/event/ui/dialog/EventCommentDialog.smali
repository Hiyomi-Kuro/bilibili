.class public final Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001B\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u000c\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cJ\"\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cJ\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0014R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010.\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R$\u0010A\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010C\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/Window;",
        "window",
        "Lgf3/s;",
        "setKeyBoard",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;",
        "param",
        "k",
        "j",
        "",
        "getState",
        "state",
        "setState",
        "topMargin",
        "l",
        "bottom",
        "i",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;",
        "data",
        "setData",
        "n",
        "m",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;",
        "a",
        "Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;",
        "behavior",
        "",
        "b",
        "Z",
        "cancelable",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mask",
        "d",
        "Landroid/widget/FrameLayout;",
        "bottomSheet",
        "e",
        "outsideTouch",
        "f",
        "containerView",
        "Lcom/bilibili/playerbizcommon/input/i;",
        "g",
        "Lcom/bilibili/playerbizcommon/input/i;",
        "softKeyBoardHelper",
        "Landroidx/fragment/app/Fragment;",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "commentFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;",
        "commentData",
        "I",
        "Lcom/bilibili/bplus/following/event/ui/dialog/a;",
        "Lcom/bilibili/bplus/following/event/ui/dialog/a;",
        "getDialogStateCallback",
        "()Lcom/bilibili/bplus/following/event/ui/dialog/a;",
        "setDialogStateCallback",
        "(Lcom/bilibili/bplus/following/event/ui/dialog/a;)V",
        "dialogStateCallback",
        "com/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$b",
        "Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$b;",
        "mSoftKeyBoardChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lcom/bilibili/playerbizcommon/input/i;

.field private h:Landroidx/fragment/app/Fragment;

.field private i:Landroidx/fragment/app/FragmentManager;

.field private j:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

.field private k:I

.field private l:Lcom/bilibili/bplus/following/event/ui/dialog/a;

.field private final m:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->b:Z

    sget p2, Lfo0/d;->c0:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lfo0/c;->N:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->d:Landroid/widget/FrameLayout;

    sget p2, Lfo0/c;->X0:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->c:Landroid/view/View;

    sget p2, Lfo0/c;->A2:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->e:Landroid/view/View;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->e:Landroid/view/View;

    .line 10
    new-instance p3, Lcom/bilibili/bplus/following/event/ui/dialog/e;

    invoke-direct {p3, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/e;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->from(Landroid/view/View;)Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->setHideable(Z)V

    .line 13
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$a;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)V

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->addBottomSheetCallback(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$e;)V

    sget p1, Lfo0/c;->w0:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->f:Landroid/widget/FrameLayout;

    .line 15
    new-instance p2, Lcom/bilibili/bplus/following/event/ui/dialog/f;

    invoke-direct {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lfo0/c;->y2:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bilibili/bplus/following/event/ui/dialog/g;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/ui/dialog/g;-><init>(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setState(I)V

    .line 18
    new-instance p1, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$b;

    invoke-direct {p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$b;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->m:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->f(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->d(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final f(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setState(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->getState()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setState(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lxe/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lxe/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;->sid:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lxe/d$a;->G(J)Lxe/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p2, p2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;->type:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lxe/d$a;->T(I)Lxe/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Lxe/d$a;->H(Z)Lxe/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Lxe/d$a;->j(Z)Lxe/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lxe/d$a;->e()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lxe/d;->i(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->h:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget v0, Lfo0/c;->w0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private final setKeyBoard(Landroid/view/Window;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->g:Lcom/bilibili/playerbizcommon/input/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/playerbizcommon/input/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->m:Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommon/input/i;-><init>(Lcom/bilibili/playerbizcommon/input/i$b;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->g:Lcom/bilibili/playerbizcommon/input/i;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/playerbizcommon/input/i;->d(Lcom/bilibili/playerbizcommon/input/i;Landroid/view/Window;Ltv/danmaku/biliplayerv2/ScreenModeType;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDialogStateCallback()Lcom/bilibili/bplus/following/event/ui/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->l:Lcom/bilibili/bplus/following/event/ui/dialog/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 8
    .line 9
    sget v2, Lfo0/a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v3, v4, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, p1

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->setPeekHeight(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Window;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->i:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput p3, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setKeyBoard(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->g:Lcom/bilibili/playerbizcommon/input/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->j:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->i:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;->params:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->k(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->k:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->k:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setData(Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->j:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->j:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x5

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->setState(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->i:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment;->params:Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->k(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/following/event/api/entity/EventTopicComment$Param;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setDialogStateCallback(Lcom/bilibili/bplus/following/event/ui/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->l:Lcom/bilibili/bplus/following/event/ui/dialog/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->setHideable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/EventCommentDialog;->a:Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->setState(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
