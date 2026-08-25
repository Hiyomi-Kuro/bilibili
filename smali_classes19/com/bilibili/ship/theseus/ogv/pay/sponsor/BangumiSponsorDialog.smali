.class public final Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzz0/i0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001dB\u0019\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0008\u0010%\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0008\u0010\"\u001a\u00020\u0004H\u0016R\u0016\u0010%\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020,0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0018\u0010C\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010.R\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0018\u0010H\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0018\u0010J\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00105R\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002070<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>R\u0018\u0010L\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0018\u0010M\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0018\u0010N\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105R\u0018\u0010O\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u0018\u0010P\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105R\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010RR\u0014\u0010U\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u0004\u0018\u00010Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010Z\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Lzz0/i0$b;",
        "Lgf3/s;",
        "m",
        "s",
        "w",
        "Landroid/view/View;",
        "v",
        "",
        "money",
        "n",
        "",
        "point",
        "p",
        "r",
        "h",
        "",
        "switchMode",
        "u",
        "l",
        "t",
        "onStart",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onClick",
        "height",
        "a",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;",
        "onSponsorOptionListener",
        "q",
        "dismiss",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;",
        "mRank",
        "Landroid/view/inputmethod/InputMethodManager;",
        "b",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mImm",
        "I",
        "mPayMoney",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mSponsorBcoinInfo",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mSponsorDefaultLogo",
        "f",
        "Landroid/view/View;",
        "mAvatarLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "g",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mPendant",
        "mAvatar",
        "",
        "i",
        "Ljava/util/List;",
        "mBcoinOptionList",
        "j",
        "mSponsorPendantInfo",
        "k",
        "mSponsorPointInfo",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "dialogCoroutineScope",
        "mWeekSponsors",
        "mRankAvatarsLayout",
        "o",
        "mRankNoneWeekLayout",
        "mRankAvatars",
        "mBtnUser",
        "mBtnBb",
        "mSponsorBtn",
        "mContentLayout",
        "mInputLayout",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "mInputNum",
        "Landroid/view/View$OnClickListener;",
        "optionClickListener",
        "x",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;",
        "mOnSponsorOptionListener",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;",
        "()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;",
        "matchThreshold",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private final l:Lkotlinx/coroutines/h0;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/EditText;

.field private final w:Landroid/view/View$OnClickListener;

.field private x:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 5
    .line 6
    const-string p2, "input_method"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->l:Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 57
    .line 58
    sget p1, Lcom/bilibili/ship/theseus/ogv/t0;->r:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    const/4 p2, -0x2

    .line 86
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/16 p2, 0x50

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/b;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/b;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->w:Landroid/view/View$OnClickListener;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->j(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->o(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/c;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/d;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final i(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/ship/theseus/ogv/u0;->r0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Lcom/bilibili/lib/blrouter/Runtime;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 21
    .line 22
    aput-object v2, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->X(Ljava/util/List;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final j(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lrw1/d;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final k()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;

    .line 41
    .line 42
    iget v3, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v3, v4, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;->a()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_0

    .line 61
    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->n0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->m0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->x:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->E:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->B:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->J:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->t:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->o1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->q1:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->e:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->f:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 91
    .line 92
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->M0:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 108
    .line 109
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->n:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 121
    .line 122
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->o:I

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 134
    .line 135
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->p:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 147
    .line 148
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->q:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 160
    .line 161
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->r:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->t1:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->j:Landroid/widget/TextView;

    .line 181
    .line 182
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->u1:I

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->k:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->s1:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->m:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->W0:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->n:Landroid/view/View;

    .line 214
    .line 215
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->X0:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->o:Landroid/view/View;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->n:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->o:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 243
    .line 244
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->S0:I

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 254
    .line 255
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->T0:I

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 265
    .line 266
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->U0:I

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 276
    .line 277
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->V0:I

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->p1:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->s:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_0
    if-ge v1, v0, :cond_5

    .line 307
    .line 308
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->w:Landroid/view/View$OnClickListener;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    if-ne v1, v3, :cond_4

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 325
    .line 326
    .line 327
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_5
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->v:I

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->q:Landroid/widget/TextView;

    .line 339
    .line 340
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->s:I

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->r:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->h()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method private final n(Landroid/view/View;I)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->w()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final o(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->n:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->o:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->p:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->q:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1c2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-lez v0, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->n(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->l:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$requestPointInfo$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$requestPointInfo$1;-><init>(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->g()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr v4, v2

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    const/16 v5, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->o:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->n:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x4

    .line 69
    if-le v1, v4, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v7, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->b()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorMineRank;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorMineRank;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-le v1, v4, :cond_4

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x7f

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    invoke-direct/range {v7 .. v17}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/OgvVipInfo;Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiVipLabel;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1, v7}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, v2

    .line 154
    invoke-virtual {v6, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_3
    if-ge v2, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;

    .line 170
    .line 171
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 178
    .line 179
    invoke-virtual {v9, v3}, Lvd1/i;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->a:Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->c(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankUser;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v10, v8}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_4
    if-ge v7, v1, :cond_6

    .line 215
    .line 216
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->p:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lvd1/i;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const-string v1, ""

    .line 231
    .line 232
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->g()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-le v2, v4, :cond_7

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0x7b49

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->g()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x4eba

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_7
    const-string v2, "\u4e03\u65e5\u5185\u627f\u5305\u4e86\u8fd9\u90e8\u756a"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->m:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->o:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->n:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->o:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->n:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->f:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x8

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->d()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->d()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v1, v2}, Lcom/bilibili/commons/e;->g(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget v1, Lcom/bilibili/ship/theseus/ogv/r0;->u:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget v1, Lcom/bilibili/ship/theseus/ogv/r0;->v:I

    .line 105
    .line 106
    :goto_5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v3, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->a:Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->c(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->b(Lcom/bilibili/lib/image2/a0;I)Lcom/bilibili/lib/image2/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->a:Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->c(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0}, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->r()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->t:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->t:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->l()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/bilibili/ship/theseus/ogv/u0;->P:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v6, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v5, v1

    .line 39
    .line 40
    aput-object p1, v5, v0

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/bilibili/ship/theseus/ogv/u0;->O:I

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/ogv/pub/sponsor/BangumiPendant;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->k()Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->s0:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Lcom/bilibili/ship/theseus/ogv/u0;->t0:I

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;->a()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v5, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiThreshold;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v5, v1

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->s0:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->l:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->p1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->x:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->W0:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->X0:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->x:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->B:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_3
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->x:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->E:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->v:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {p0, v2, v0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->n(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->u(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u8bf7\u8f93\u5165\u6709\u6548\u7684\u627f\u5305\u91d1\u989d~"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    sget v0, Lcom/bilibili/ship/theseus/ogv/s0;->u1:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->d()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->a:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->d()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorEvent;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->m()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x20008

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lzz0/i0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lzz0/i0;-><init>(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lzz0/i0;->f(Lzz0/i0$b;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final q(Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog;->x:Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;

    .line 2
    .line 3
    return-void
.end method
