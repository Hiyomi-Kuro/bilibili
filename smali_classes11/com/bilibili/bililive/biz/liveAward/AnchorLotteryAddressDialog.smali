.class public final Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/bililive/biz/liveAward/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$a;,
        Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002UVB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010 \u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0018\u00102\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0018\u00104\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0018\u00107\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0018\u0010?\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010:R\u0018\u0010A\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/bililive/biz/liveAward/a$a;",
        "Lgf3/s;",
        "Wc",
        "Jx",
        "Fx",
        "",
        "Dx",
        "Hx",
        "Gx",
        "activityDie",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onStart",
        "onDestroyView",
        "v",
        "onClick",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "content",
        "nf",
        "G",
        "Z",
        "isDestroyView",
        "Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;",
        "H",
        "Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;",
        "mAwardDialogData",
        "I",
        "Landroid/widget/EditText;",
        "mRecipientEdit",
        "Lcom/bilibili/bililive/biz/liveAward/a;",
        "J",
        "Lcom/bilibili/bililive/biz/liveAward/a;",
        "mRecipientEditDefaultTextWatcher",
        "K",
        "mPhoneNumEdit",
        "L",
        "mAddressEdit",
        "M",
        "mAddressEditDefaultTextWatcher",
        "N",
        "Landroid/view/View;",
        "mCancelConfirmLayout",
        "Landroid/widget/TextView;",
        "O",
        "Landroid/widget/TextView;",
        "mCancelButton",
        "P",
        "mConfirmButton",
        "Q",
        "mCloseButton",
        "R",
        "mTvPhoneRequired",
        "Landroid/widget/LinearLayout;",
        "S",
        "Landroid/widget/LinearLayout;",
        "mllAddress",
        "Landroid/widget/ScrollView;",
        "T",
        "Landroid/widget/ScrollView;",
        "mSlAddressEdit",
        "Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;",
        "U",
        "Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;",
        "Ex",
        "()Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;",
        "Ix",
        "(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;)V",
        "onAddressEditListener",
        "<init>",
        "()V",
        "V",
        "a",
        "b",
        "liveAward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$a;


# instance fields
.field private G:Z

.field private H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

.field private I:Landroid/widget/EditText;

.field private J:Lcom/bilibili/bililive/biz/liveAward/a;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/EditText;

.field private M:Lcom/bilibili/bililive/biz/liveAward/a;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/ScrollView;

.field private U:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->V:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;)Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Gx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Dx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 23
    :goto_2
    return v0
.end method

.method private final Fx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/liveAward/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/liveAward/a;-><init>(Landroid/widget/EditText;Lcom/bilibili/bililive/biz/liveAward/a$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->J:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/biz/liveAward/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/liveAward/a;-><init>(Landroid/widget/EditText;Lcom/bilibili/bililive/biz/liveAward/a$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->M:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final Gx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->activityDie()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private final Hx()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->K:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->h()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget v1, Lmy/d;->c:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->g()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget v1, Lmy/d;->a:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->c()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, 0x2

    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->f()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_7
    :goto_3
    sget-object v1, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;->a:Lcom/bilibili/bililive/biz/liveAward/net/AwardApi$a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi$a;->a()Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->c()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v4, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v1, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_4
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    :goto_5
    move-wide v5, v1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    new-instance v12, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;

    .line 177
    .line 178
    invoke-direct {v12, p0, v9, v10, v11}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$c;-><init>(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;->f(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final Jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->S:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->T:Landroid/widget/ScrollView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->S:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->T:Landroid/widget/ScrollView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method private final Wc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->P:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->K:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Dx()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lod/b;->E:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lod/b;->L:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->K:Landroid/widget/EditText;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Dx()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->N:Landroid/view/View;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Q:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->N:Landroid/view/View;

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Q:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 166
    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->K:Landroid/widget/EditText;

    .line 174
    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 182
    .line 183
    if-nez v0, :cond_11

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 190
    .line 191
    if-eqz v0, :cond_12

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_7

    .line 198
    :cond_12
    const/4 v0, 0x0

    .line 199
    :goto_7
    if-nez v0, :cond_13

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_13
    const/4 v3, -0x2

    .line 203
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    .line 205
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 210
    .line 211
    .line 212
    :cond_14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 213
    .line 214
    if-eqz v0, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_15

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    sget v3, Lmy/d;->e:I

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    :cond_15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->K:Landroid/widget/EditText;

    .line 254
    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    sget v3, Lmy/d;->e:I

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 260
    .line 261
    .line 262
    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;->h()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->R:Landroid/widget/TextView;

    .line 279
    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->R:Landroid/widget/TextView;

    .line 288
    .line 289
    if-nez v0, :cond_19

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Jx()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private final activityDie()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final Ex()Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->U:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ix(Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->U:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public nf(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;->a:Lcom/bilibili/bililive/biz/liveAward/net/AwardApi$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi$a;->a()Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$d;-><init>(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bililive/biz/liveAward/net/AwardApi;->e(Ljava/lang/String;Lqx1/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lmy/b;->b:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->U:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;->onCancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_1
    sget v0, Lmy/b;->d:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    sget v0, Lmy/b;->e:I

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_6

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Hx()V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "award_dialog_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->H:Lcom/bilibili/bililive/biz/liveAward/bean/LiveAwardDialogData;

    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmy/c;->a:I

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

.method public onDestroyView()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->J:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->J:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->M:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->M:Lcom/bilibili/bililive/biz/liveAward/a;

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->U:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->U:Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog$b;

    .line 36
    .line 37
    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p2, Lmy/b;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->I:Landroid/widget/EditText;

    .line 23
    .line 24
    sget p2, Lmy/b;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->K:Landroid/widget/EditText;

    .line 33
    .line 34
    sget p2, Lmy/b;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->L:Landroid/widget/EditText;

    .line 43
    .line 44
    sget p2, Lmy/b;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->N:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lmy/b;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->O:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Lmy/b;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->P:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Lmy/b;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Q:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p2, Lmy/b;->j:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->R:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p2, Lmy/b;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->S:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget p2, Lmy/b;->i:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ScrollView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->T:Landroid/widget/ScrollView;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Wc()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/liveAward/AnchorLotteryAddressDialog;->Fx()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
