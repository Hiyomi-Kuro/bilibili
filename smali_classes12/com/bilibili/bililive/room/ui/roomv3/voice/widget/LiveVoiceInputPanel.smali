.class public final Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB=\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020)\u0012\u0008\u0008\u0002\u0010.\u001a\u00020)\u0012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050/\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u000bR\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00109\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;",
        "Ld50/j;",
        "Landroid/view/View;",
        "mPanelView",
        "Lgf3/s;",
        "Zx",
        "Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;",
        "livePreImeLayout",
        "Rx",
        "Ox",
        "",
        "s",
        "cy",
        "Wx",
        "Xx",
        "v",
        "ay",
        "Nx",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "Ljava/lang/Runnable;",
        "task",
        "Lx",
        "msg",
        "Landroid/text/SpannableStringBuilder;",
        "Mx",
        "H",
        "Ljava/lang/String;",
        "defaultMsg",
        "",
        "I",
        "type",
        "",
        "J",
        "Z",
        "isModify",
        "K",
        "isNightMode",
        "Lkotlin/Function1;",
        "L",
        "Lsf3/l;",
        "inputCompleteAction",
        "M",
        "Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;",
        "getMContentView",
        "()Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;",
        "setMContentView",
        "(Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;)V",
        "mContentView",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "N",
        "Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "getInput",
        "()Lcom/bilibili/magicasakura/widgets/TintEditText;",
        "setInput",
        "(Lcom/bilibili/magicasakura/widgets/TintEditText;)V",
        "input",
        "Landroid/widget/TextView;",
        "O",
        "Landroid/widget/TextView;",
        "getTv_input_length",
        "()Landroid/widget/TextView;",
        "setTv_input_length",
        "(Landroid/widget/TextView;)V",
        "tv_input_length",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "P",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "mActionListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/lang/String;IZZLsf3/l;)V",
        "Q",
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
.field public static final Q:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$a;

.field public static final R:I


# instance fields
.field private final H:Ljava/lang/String;

.field private final I:I

.field private final J:Z

.field private final K:Z

.field private final L:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

.field private N:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field private O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Q:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->H:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->I:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->J:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->K:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->L:Lsf3/l;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->P:Landroid/widget/TextView$OnEditorActionListener;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Vx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Sx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Px(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Tx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Qx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Ux(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Lcom/bilibili/magicasakura/widgets/TintEditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Yx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Lcom/bilibili/magicasakura/widgets/TintEditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->cy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Nx(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lz60/c;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ox(Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->P:Landroid/widget/TextView$OnEditorActionListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->cy(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final Px(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->ay(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Nx(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private static final Qx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->ay(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rx(Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lbb0/g;->I5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$initListener$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel$initListener$2$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;->a(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lbb0/g;->pe:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final Sx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Lx(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Tx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Nx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ux(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Wx()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final Wx()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->L:Lsf3/l;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Lx(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :try_start_1
    const-string v0, "inputCompleteAction error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v5

    .line 45
    const-string v6, "LiveLog"

    .line 46
    .line 47
    const-string v7, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v4, v3, v0, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v3, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method private final Xx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/a;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Lcom/bilibili/magicasakura/widgets/TintEditText;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static final Yx(Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;Lcom/bilibili/magicasakura/widgets/TintEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->ay(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zx(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm60/b;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ay(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, p1, v1}, Lz60/c;->c(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final cy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Mx(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public final Lx(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Nx(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->M:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 18
    .line 19
    return-void
.end method

.method public final Mx(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/20"

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "%s"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveVoiceInputPanel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "onCreateView()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "LiveLog"

    .line 21
    .line 22
    const-string v2, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v8

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    move-object v9, v0

    .line 33
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, v7

    .line 45
    move-object v3, v9

    .line 46
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    new-instance v8, Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 59
    .line 60
    invoke-direct {v8, p3}, Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->M:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 64
    .line 65
    sget p3, Lbb0/h;->f0:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Zx(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v8
.end method

.method public onStart()V
    .locals 5

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v2, 0x20008

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lm60/b;->e(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lm60/b;->h(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    new-instance v3, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v2, v0

    .line 66
    :cond_3
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x50

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Xx()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "onViewCreated()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "LiveLog"

    .line 23
    .line 24
    const-string v2, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    move-object v8, v0

    .line 35
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, v7

    .line 47
    move-object v3, v8

    .line 48
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget p2, La00/e;->g2:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->N:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 63
    .line 64
    sget p2, Lbb0/g;->Eg:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->O:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->M:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Ox(Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->M:Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Rx(Lcom/bilibili/bililive/infra/widget/view/PreImeLayout;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
