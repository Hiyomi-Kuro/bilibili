.class public final Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;
.super Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001YB\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0012\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0016J\"\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010%\u001a\u00020\"H\u0016J\u001a\u0010(\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\'\u001a\u00020\tH\u0016R\u0018\u0010+\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010.R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010G\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;",
        "Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "xy",
        "",
        "ty",
        "Landroid/widget/EditText;",
        "uy",
        "sy",
        "ry",
        "",
        "content",
        "Ltv/danmaku/bili/auth/d;",
        "listener",
        "vy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "ay",
        "v",
        "onClick",
        "onInitSuccess",
        "requestID",
        "onSuccess",
        "",
        "errorCode",
        "msg",
        "causeCode",
        "onFailure",
        "hasFocus",
        "onFocusChange",
        "a0",
        "Landroid/widget/EditText;",
        "mName",
        "Landroid/widget/TextView;",
        "b0",
        "Landroid/widget/TextView;",
        "mCard",
        "Landroid/widget/Button;",
        "c0",
        "Landroid/widget/Button;",
        "mVerify",
        "p0",
        "Landroid/view/View;",
        "mCheckBoxContainer",
        "Landroid/widget/CheckBox;",
        "r0",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "v0",
        "mAgreementTips",
        "Ltv/danmaku/bili/auth/c;",
        "b1",
        "Ltv/danmaku/bili/auth/c;",
        "mAuthBlockChecker",
        "g1",
        "Z",
        "isClick",
        "p1",
        "mIsChecked",
        "r1",
        "isChecking",
        "v1",
        "isNameChecked",
        "Ltv/danmaku/bili/auth/helper/j;",
        "x1",
        "Ltv/danmaku/bili/auth/helper/j;",
        "mEvokeFacialHelper",
        "Ltv/danmaku/bili/auth/helper/d;",
        "y1",
        "Ltv/danmaku/bili/auth/helper/d;",
        "mAuthToastHelper",
        "Ljava/lang/Runnable;",
        "C1",
        "Ljava/lang/Runnable;",
        "hideInputRunnable",
        "<init>",
        "()V",
        "H1",
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
.field public static final H1:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$a;


# instance fields
.field private final C1:Ljava/lang/Runnable;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/TextView;

.field private final b1:Ltv/danmaku/bili/auth/c;

.field private c0:Landroid/widget/Button;

.field private g1:Z

.field private p0:Landroid/view/View;

.field private p1:Z

.field private r0:Landroid/widget/CheckBox;

.field private r1:Z

.field private v0:Landroid/widget/TextView;

.field private v1:Z

.field private x1:Ltv/danmaku/bili/auth/helper/j;

.field private y1:Ltv/danmaku/bili/auth/helper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->H1:Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$a;

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
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->b1:Ltv/danmaku/bili/auth/c;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/auth/modify/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/b0;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->C1:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method private static final Ay(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/auth/helper/j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Ux()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "BiliAuthModifySuccessFragment"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p0, v1, v2}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->dy(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic gy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->zy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->yy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->Ay(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->wy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ky(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->sy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ly(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic my(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Ltv/danmaku/bili/auth/helper/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->y1:Ltv/danmaku/bili/auth/helper/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ny(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic oy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->c0:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic py(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->r1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->v1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ry(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->r1:Z

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$b;-><init>(Landroid/widget/EditText;Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->vy(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final sy()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->v1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->uy(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/auth/helper/j;->r(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/auth/helper/j;->q(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/bili/auth/helper/l;

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->b0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "modifyName"

    .line 52
    .line 53
    sget-object v5, Ltv/danmaku/bili/auth/helper/SceneType;->MODIFYNAME:Ltv/danmaku/bili/auth/helper/SceneType;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/auth/helper/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/auth/helper/SceneType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->cy()Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/auth/helper/j;->v(Ltv/danmaku/bili/auth/helper/l;Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private final ty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->p1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->r1:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method private final uy(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->y1:Ltv/danmaku/bili/auth/helper/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2, v0}, Ltv/danmaku/bili/auth/helper/d;->g(Ltv/danmaku/bili/auth/helper/d;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->y1:Ltv/danmaku/bili/auth/helper/d;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->b1:Ltv/danmaku/bili/auth/c;

    .line 37
    .line 38
    new-instance v1, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$c;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/auth/c;->d(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final vy(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->b1:Ltv/danmaku/bili/auth/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/auth/c;->d(Ljava/lang/String;Ltv/danmaku/bili/auth/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->y1:Ltv/danmaku/bili/auth/helper/d;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/helper/d;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, p1}, Ltv/danmaku/bili/auth/d;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method private static final wy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->c0:Landroid/widget/Button;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final xy(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/helper/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/helper/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    .line 11
    .line 12
    new-instance v0, Ltv/danmaku/bili/auth/helper/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->cy()Ltv/danmaku/bili/auth/modify/BiliAuthModifyActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/helper/d;-><init>(Lcom/bilibili/lib/ui/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->y1:Ltv/danmaku/bili/auth/helper/d;

    .line 22
    .line 23
    sget v0, Lmc/d;->y:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 32
    .line 33
    sget v0, Lmc/d;->g0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->b0:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lmc/d;->D:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->p0:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lmc/d;->C:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->r0:Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v1, Ltv/danmaku/bili/auth/modify/a0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/modify/a0;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v0, Lmc/d;->h0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->v0:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lmc/d;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->c0:Landroid/widget/Button;

    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->v0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/auth/modify/BaseAuthModifyFragment;->Yx(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->p0:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->v0:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->c0:Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance v0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment$d;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method private static final yy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->g1:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->p1:Z

    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->c0:Landroid/widget/Button;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private static final zy(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V
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
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/auth/helper/j;->s(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/helper/j;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public ay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "key_card"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->b0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
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
    sget v0, Lmc/d;->h0:I

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
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    sget v0, Lmc/d;->D:I

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->r0:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->p1:Z

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->c0:Landroid/widget/Button;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    sget v0, Lmc/d;->g:I

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_9

    .line 78
    .line 79
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-boolean p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->v1:Z

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->uy(Landroid/widget/EditText;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->sy()V

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lmc/e;->o:I

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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->xy(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
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

    iget-object p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ltv/danmaku/bili/auth/helper/j;->k()V

    :cond_0
    iget-object p3, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, p1, p2}, Ltv/danmaku/bili/auth/helper/j;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

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
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->a0:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ry(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->C1:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/modify/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/auth/modify/d0;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic onRequestEnd()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->d(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onRequestStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/facialrecognition/d;->e(Lcom/bilibili/lib/facialrecognition/FacialRecognitionHelper$IFacialCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance p1, Ltv/danmaku/bili/auth/modify/c0;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/auth/modify/c0;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

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
    invoke-virtual {p0}, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->ay()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthNewNameFragment;->x1:Ltv/danmaku/bili/auth/helper/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/auth/helper/j;->r(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/auth/helper/j;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
