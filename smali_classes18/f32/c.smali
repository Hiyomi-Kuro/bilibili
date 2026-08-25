.class public final Lf32/c;
.super Lcom/bilibili/playerbizcommon/input/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001O\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018J\u0018\u0010!\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0005R\u001e\u0010H\u001a\u0004\u0018\u00010C8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001e\u0010N\u001a\u0004\u0018\u00010I8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lf32/c;",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "E",
        "I",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "controller",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "r",
        "root",
        "z",
        "w",
        "t",
        "s",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "form",
        "",
        "oldContent",
        "K",
        "content",
        "L",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;",
        "drop",
        "",
        "id",
        "J",
        "",
        "completed",
        "M",
        "d",
        "Landroid/view/View;",
        "mBackLayout",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mBackView",
        "Lcom/bilibili/playerbizcommon/view/DanmakuEditText;",
        "f",
        "Lcom/bilibili/playerbizcommon/view/DanmakuEditText;",
        "mFormInputView",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mConfirmView",
        "h",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "mInputController",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "mAutoShowSoftKeyBoardRunnable",
        "j",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;",
        "mForm",
        "k",
        "Ljava/lang/String;",
        "mOldContent",
        "l",
        "maxLength",
        "Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
        "m",
        "Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
        "F",
        "()Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;",
        "mCommandDetailPanel",
        "Lf32/a;",
        "n",
        "Lf32/a;",
        "G",
        "()Lf32/a;",
        "mCommandInputBar",
        "f32/c$a",
        "o",
        "Lf32/c$a;",
        "mTextChangeListener",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bilibili/playerbizcommon/input/c;

.field private i:Ljava/lang/Runnable;

.field private j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

.field private n:Lf32/a;

.field private final o:Lf32/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/input/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lf32/c;->l:I

    .line 7
    .line 8
    new-instance v0, Lf32/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lf32/c$a;-><init>(Lf32/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf32/c;->o:Lf32/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lf32/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf32/c;->H(Lf32/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lf32/c;)Lcom/bilibili/playerbizcommon/view/DanmakuEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lf32/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lf32/c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mFormInputView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-direct {p0}, Lf32/c;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf32/c;->o:Lf32/c$a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final F()Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;
    .locals 4

    .line 1
    iget-object v0, p0, Lf32/c;->m:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mInputController"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->e()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->e(Lcom/bilibili/playerbizcommon/input/InputPanelContainer;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playerbizcommon/input/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lf32/c;->m:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lf32/c;->m:Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 35
    .line 36
    return-object v0
.end method

.method private final G()Lf32/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf32/c;->n:Lf32/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mInputController"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v2, Lf32/a;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->e(Lcom/bilibili/playerbizcommon/input/InputPanelContainer;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/playerbizcommon/input/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lf32/a;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lf32/c;->n:Lf32/a;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lf32/c;->n:Lf32/a;

    .line 35
    .line 36
    return-object v0
.end method

.method private static final H(Lf32/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputController"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "mFormInputView"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, p0

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/input/c;->p(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mFormInputView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lf32/c;->o:Lf32/c$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf32/c;->G()Lf32/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lf32/a;->E(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Drop;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf32/c;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 2
    .line 3
    iput-object p2, p0, Lf32/c;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final L(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf32/c;->G()Lf32/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lf32/a;->F(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf32/c;->G()Lf32/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf32/a;->G(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf32/a;->H()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Li22/t;->f:I

    .line 15
    .line 16
    const-string v2, "mFormInputView"

    .line 17
    .line 18
    const-string v3, "mInputController"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_3
    iget-object v1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_4
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v0, p1

    .line 68
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1a

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->g()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_6
    :goto_2
    sget v1, Li22/t;->y0:I

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v1, :cond_15

    .line 90
    .line 91
    iget-object p1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    :cond_9
    const-string p1, ""

    .line 112
    .line 113
    :cond_a
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    return-void

    .line 120
    :cond_b
    iget-object v1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :cond_c
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->m()Lo32/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    invoke-interface {v1}, Lo32/b;->S()V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget-object v1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 138
    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lf32/c;->G()Lf32/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v4, p0, Lf32/c;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 155
    .line 156
    invoke-virtual {v1, v4, p1}, Lf32/a;->F(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-direct {p0}, Lf32/c;->F()Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    iget-object v4, p0, Lf32/c;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 166
    .line 167
    invoke-virtual {v1, v4, p1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->M(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    invoke-direct {p0}, Lf32/c;->F()Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_11

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/panels/CommandDetailPanel;->N()V

    .line 177
    .line 178
    .line 179
    :cond_11
    iget-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 180
    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :cond_12
    iget-object v1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 188
    .line 189
    if-nez v1, :cond_13

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v0

    .line 195
    :cond_13
    invoke-interface {p1, v1}, Lcom/bilibili/playerbizcommon/input/c;->l(Landroid/widget/EditText;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 199
    .line 200
    if-nez p1, :cond_14

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_14
    move-object v0, p1

    .line 207
    :goto_3
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->r()Lcom/bilibili/playerbizcommon/input/InputPanelContainer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_1a

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/InputPanelContainer;->g()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_15
    :goto_4
    sget v1, Li22/t;->O6:I

    .line 218
    .line 219
    if-nez p1, :cond_16

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v1, :cond_1a

    .line 227
    .line 228
    iget-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 229
    .line 230
    if-nez p1, :cond_17

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_17
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->u()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_1a

    .line 241
    .line 242
    iget-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 243
    .line 244
    if-nez p1, :cond_18

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v0

    .line 250
    :cond_18
    iget-object v1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 251
    .line 252
    if-nez v1, :cond_19

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_19
    move-object v0, v1

    .line 259
    :goto_5
    invoke-interface {p1, v0}, Lcom/bilibili/playerbizcommon/input/c;->p(Landroid/widget/EditText;)V

    .line 260
    .line 261
    .line 262
    :cond_1a
    :goto_6
    return-void
.end method

.method public p(Lcom/bilibili/playerbizcommon/input/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li22/u;->P:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf32/c;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 3
    .line 4
    iput-object v0, p0, Lf32/c;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf32/c;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf32/c;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf32/c;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getLimit()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v0, 0x64

    .line 16
    .line 17
    :goto_1
    iput v0, p0, Lf32/c;->l:I

    .line 18
    .line 19
    invoke-direct {p0}, Lf32/c;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf32/c;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "mFormInputView"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_2
    iget-object v4, p0, Lf32/c;->k:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lq32/b;->a:Lq32/b;

    .line 49
    .line 50
    iget-object v4, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Lq32/b;->e(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_5
    const-string v4, ""

    .line 71
    .line 72
    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_6
    iget-object v4, p0, Lf32/c;->j:Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Form;->getPlaceholder()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object v4, v3

    .line 95
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v3, v0

    .line 107
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lf32/c;->i:Ljava/lang/Runnable;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    new-instance v0, Lf32/b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lf32/b;-><init>(Lf32/c;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lf32/c;->i:Ljava/lang/Runnable;

    .line 123
    .line 124
    const-wide/16 v2, 0x96

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    const-string v1, "mInputController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lq32/a;->h(Lcom/bilibili/playerbizcommon/input/c;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    sget v0, Li22/t;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf32/c;->d:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Li22/t;->g:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lf32/c;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Li22/t;->O6:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 40
    .line 41
    iput-object v0, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 42
    .line 43
    sget v0, Li22/t;->y0:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lf32/c;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p0, Lf32/c;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v0, "mBackView"

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_1
    iget-object v3, p0, Lf32/c;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v3, Lod/b;->l0:I

    .line 76
    .line 77
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lf32/c;->h:Lcom/bilibili/playerbizcommon/input/c;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->a()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 97
    .line 98
    const-string v1, "mFormInputView"

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_4
    const/high16 v0, 0x10000000

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lf32/c;->d:Landroid/view/View;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    const-string p1, "mBackLayout"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lf32/c;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    const-string p1, "mConfirmView"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lf32/c;->f:Lcom/bilibili/playerbizcommon/view/DanmakuEditText;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move-object v2, p1

    .line 150
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
