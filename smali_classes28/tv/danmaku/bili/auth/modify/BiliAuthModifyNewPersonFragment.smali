.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;
.super Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001W\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001dB\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0006\u0010\u001e\u001a\u00020\tJ\u001a\u0010!\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0012\u0010$\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\'\u001a\u00020\u0011H\u0016J\u0008\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\tH\u0016R\u0018\u0010-\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0018\u0010N\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR&\u0010S\u001a\u0012\u0012\u0004\u0012\u00020\u00060Oj\u0008\u0012\u0004\u0012\u00020\u0006`P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008_\u0010H\u00a8\u0006e"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "",
        "yy",
        "",
        "card",
        "wy",
        "Lgf3/s;",
        "vy",
        "Landroid/widget/EditText;",
        "view",
        "zy",
        "xy",
        "token_new",
        "Iy",
        "",
        "reason",
        "Hy",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onViewCreated",
        "Ay",
        "v",
        "hasFocus",
        "onFocusChange",
        "onInitSuccess",
        "requestID",
        "onSuccess",
        "errorCode",
        "msg",
        "causeCode",
        "onFailure",
        "onRequestStart",
        "onRequestEnd",
        "a0",
        "Landroid/widget/EditText;",
        "mName",
        "b0",
        "mCard",
        "Landroid/widget/Button;",
        "c0",
        "Landroid/widget/Button;",
        "mEnter",
        "p0",
        "Z",
        "isClick",
        "r0",
        "isNameChecked",
        "v0",
        "isCardChecked",
        "Ltv/danmaku/bili/auth/helper/d;",
        "b1",
        "Ltv/danmaku/bili/auth/helper/d;",
        "mAuthToastHelper",
        "Ltv/danmaku/bili/auth/helper/j;",
        "g1",
        "Ltv/danmaku/bili/auth/helper/j;",
        "mEvokeFacialHelper",
        "Ltv/danmaku/bili/auth/c;",
        "p1",
        "Ltv/danmaku/bili/auth/c;",
        "mAuthBlockChecker",
        "r1",
        "Ljava/lang/String;",
        "mToken_old",
        "v1",
        "mToken_new",
        "x1",
        "Ljava/lang/Integer;",
        "mReason",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "y1",
        "Ljava/util/ArrayList;",
        "mImg_token_list",
        "C1",
        "I",
        "mImgMinNum",
        "tv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c",
        "H1",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;",
        "mTextWatcher",
        "Ljava/lang/Runnable;",
        "J1",
        "Ljava/lang/Runnable;",
        "hideInputRunnable",
        "K1",
        "BUNDLE_KEY_MODIFY_TIPS",
        "<init>",
        "()V",
        "L1",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$a;


# instance fields
.field private C1:I

.field private final H1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;

.field private final J1:Ljava/lang/Runnable;

.field private final K1:Ljava/lang/String;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/EditText;

.field private b1:Ltv/danmaku/bili/auth/helper/d;

.field private c0:Landroid/widget/Button;

.field private g1:Ltv/danmaku/bili/auth/helper/j;

.field private p0:Z

.field private final p1:Ltv/danmaku/bili/auth/c;

.field private r0:Z

.field private r1:Ljava/lang/String;

.field private v0:Z

.field private v1:Ljava/lang/String;

.field private x1:Ljava/lang/Integer;

.field private y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->L1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/auth/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p1:Ltv/danmaku/bili/auth/c;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->r1:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->v1:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->x1:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->y1:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    iput v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->C1:I

    .line 33
    .line 34
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->H1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;

    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/bili/auth/modify/o;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/o;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->J1:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-string v0, "key_modify_seccess"

    .line 49
    .line 50
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->K1:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method private static final By(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->c0:Landroid/widget/Button;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->yy()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Cy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->yy()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p0:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->vy()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private static final Dy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->g1:Ltv/danmaku/bili/auth/helper/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/helper/j;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final Ey(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 2

    .line 1
    const-string v0, "Auth_BiliAuthFragment"

    .line 2
    .line 3
    const-string v1, "FacialRecognition::onInitSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b1:Ltv/danmaku/bili/auth/helper/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->g1:Ltv/danmaku/bili/auth/helper/j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/auth/helper/j;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/j;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final Fy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p0:Z

    .line 3
    .line 4
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->g1:Ltv/danmaku/bili/auth/helper/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final Gy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->g1:Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Hy(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lmc/g;->l0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lmc/g;->m0:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    const-string p1, ""

    .line 44
    .line 45
    :goto_2
    return-object p1
.end method

.method private final Iy(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->x1:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/auth/helper/ReasonType;->NONE:Ltv/danmaku/bili/auth/helper/ReasonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/bili/auth/helper/ReasonType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->y1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->y1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->C1:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Jx()Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->r1:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->x1:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Hy(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->y1:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v8, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$d;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$d;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 56
    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ltv/danmaku/bili/auth/helper/k;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return v2
.end method

.method public static synthetic gy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Cy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Ey(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Gy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Fy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ky(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Dy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ly(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->By(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic my(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ny(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->yy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic oy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Ltv/danmaku/bili/auth/helper/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b1:Ltv/danmaku/bili/auth/helper/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic py(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->c0:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ry(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ty(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uy(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final vy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b1:Ltv/danmaku/bili/auth/helper/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Ltv/danmaku/bili/auth/helper/d;->g(Ltv/danmaku/bili/auth/helper/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->xy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final wy(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^\\d{15}$|^\\d{17}[0-9Xx]$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final xy()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->zy(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->v0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->zy(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b1:Ltv/danmaku/bili/auth/helper/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->g1:Ltv/danmaku/bili/auth/helper/j;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/auth/helper/j;->r(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p0:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/auth/helper/j;->q(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltv/danmaku/bili/auth/helper/l;

    .line 43
    .line 44
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "verify"

    .line 72
    .line 73
    sget-object v5, Ltv/danmaku/bili/auth/helper/SceneType;->REALNAMEVERIFY:Ltv/danmaku/bili/auth/helper/SceneType;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/auth/helper/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/auth/helper/SceneType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->cy()Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/auth/helper/j;->v(Ltv/danmaku/bili/auth/helper/l;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private final yy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->wy(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    return v0
.end method

.method private final zy(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b1:Ltv/danmaku/bili/auth/helper/d;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p1:Ltv/danmaku/bili/auth/c;

    .line 28
    .line 29
    new-instance v2, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$b;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/auth/c;->d(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Hx()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->r1:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Fx()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iput-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->x1:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Gx()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->y1:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->u:I

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
    new-instance p2, Ltv/danmaku/bili/auth/helper/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Ltv/danmaku/bili/auth/helper/j;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->g1:Ltv/danmaku/bili/auth/helper/j;

    .line 18
    .line 19
    new-instance p2, Ltv/danmaku/bili/auth/helper/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->cy()Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Ltv/danmaku/bili/auth/helper/d;-><init>(Lcom/bilibili/lib/ui/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b1:Ltv/danmaku/bili/auth/helper/d;

    .line 29
    .line 30
    sget p2, Lmc/d;->A:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 39
    .line 40
    sget p2, Lmc/d;->z:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->H1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->H1:Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment$c;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget p2, Lmc/d;->g:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/Button;

    .line 91
    .line 92
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->c0:Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance p3, Ltv/danmaku/bili/auth/modify/p;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Ltv/danmaku/bili/auth/modify/p;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p1
.end method

.method public synthetic onDetectStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->a(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 0

    .line 2
    new-instance p3, Ltv/danmaku/bili/auth/modify/q;

    invoke-direct {p3, p0, p1, p2}, Ltv/danmaku/bili/auth/modify/q;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, p3}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onFailure(Lma1/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/facialrecognition/d;->c(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Lma1/f;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->a0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->r0:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->b0:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->v0:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->J1:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v0, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/auth/modify/l;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/modify/l;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onRequestEnd()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->d(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/modify/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/n;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequestStart()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->e(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/auth/modify/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/m;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->g1:Ltv/danmaku/bili/auth/helper/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->p0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmc/g;->F0:I

    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Iy(Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/facialrecognition/d;->g(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->ay()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyNewPersonFragment;->Ay()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
