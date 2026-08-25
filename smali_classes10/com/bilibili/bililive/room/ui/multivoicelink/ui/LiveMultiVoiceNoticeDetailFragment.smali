.class public final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "noticeMsg",
        "Lgf3/s;",
        "Ex",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onDestroy",
        "Lcom/bilibili/lib/ui/ImageSpannableTextView;",
        "H",
        "Lkotlin/properties/d;",
        "Dx",
        "()Lcom/bilibili/lib/ui/ImageSpannableTextView;",
        "mTvNoticeMsg",
        "I",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "mLiveAnchorNoticeMsg",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "J",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment$a;

.field static final synthetic K:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:I


# instance fields
.field private final H:Lkotlin/properties/d;

.field private I:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;


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
    const-string v2, "mTvNoticeMsg"

    .line 7
    .line 8
    const-string v3, "getMTvNoticeMsg()Lcom/bilibili/lib/ui/ImageSpannableTextView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;

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
    sput-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->K:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->J:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->L:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbb0/g;->Sg:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->e(Landroidx/fragment/app/DialogFragment;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->H:Lkotlin/properties/d;

    .line 11
    .line 12
    return-void
.end method

.method private final Dx()Lcom/bilibili/lib/ui/ImageSpannableTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->H:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->K:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final Ex(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->I:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMultiVoiceNoticeDetailFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lbb0/h;->w:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->I:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lm60/b;->e(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lm60/b;->h(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    new-instance v3, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    :cond_2
    int-to-double v2, v2

    .line 59
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v2, v2, v4

    .line 65
    .line 66
    double-to-int v0, v2

    .line 67
    const/4 v2, -0x1

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 73
    .line 74
    .line 75
    const v0, 0x106000d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x50

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    sget v0, La00/h;->e:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->Dx()Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->Dx()Lcom/bilibili/lib/ui/ImageSpannableTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceNoticeDetailFragment;->I:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;->X()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string p2, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
