.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;
.super Lcom/bilibili/bililive/infra/widget/view/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00032\u00020\u0001:\u0001HB\'\u0008\u0007\u0012\u0006\u0010B\u001a\u00020A\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\r\u00a2\u0006\u0004\u0008F\u0010GJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\tJ\u001c\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004J\u0006\u0010#\u001a\u00020\tJ\u0016\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007J\"\u0010\'\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u001a\u0010+\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0014\u0010.\u001a\u00020\t2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0,J\u0014\u0010/\u001a\u00020\t2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0,R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00105\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010<R\u0016\u0010@\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R\u0018\u0010&\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;",
        "Lcom/bilibili/bililive/infra/widget/view/f;",
        "",
        "n",
        "",
        "sourceText",
        "o",
        "",
        "name",
        "Lgf3/s;",
        "v",
        "racerName",
        "u",
        "",
        "size",
        "setMaxSize",
        "getMaxSize",
        "mode",
        "setMode",
        "getMode",
        "getReplyNameLength",
        "getReplyName",
        "getOriginReplyName",
        "m",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "id",
        "onTextContextMenuItem",
        "k",
        "l",
        "color",
        "r",
        "beforeText",
        "s",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "Lkotlin/Function0;",
        "callBack",
        "q",
        "p",
        "e",
        "I",
        "maxSize",
        "f",
        "g",
        "replyNameLength",
        "h",
        "Ljava/lang/String;",
        "replyName",
        "i",
        "originReplayName",
        "j",
        "Lsf3/a;",
        "removeCallBack",
        "replayNameRemoveCallBack",
        "Z",
        "isUpdating",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
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
.field public static final n:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$b;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->n:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$b;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/widget/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 3

    .line 1
    check-cast p0, Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/content/ClipData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "getPrimaryClip: clipdata = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "privacy"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->b(Ljava/lang/Object;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->b(Ljava/lang/Object;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method private final o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Ld10/h;->a:Ld10/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ld10/h;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v3, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v4}, Ld10/h;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v3, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_1
    move-object v1, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget v3, La00/g;->X:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v4, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    iget v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    .line 87
    .line 88
    iget v6, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 89
    .line 90
    sub-int/2addr v5, v6

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v4, v2

    .line 96
    .line 97
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v0, v1

    .line 107
    :goto_2
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static synthetic t(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginReplyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplyNameLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView$c;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "KEYCODE_DEL onKeyDown replyNameLength = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " editableText len = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "lrx"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "editableText = "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    sub-int/2addr v3, v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_0
    const/16 v8, 0x20

    .line 73
    .line 74
    if-gt v6, v3, :cond_5

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    move v9, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v9, v3

    .line 81
    :goto_1
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-gtz v9, :cond_1

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const/4 v9, 0x0

    .line 94
    :goto_2
    if-nez v7, :cond_3

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 110
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "replyName = "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "editableText == replyName  = "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v4

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_4
    if-gt v6, v3, :cond_b

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    move v9, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move v9, v3

    .line 170
    :goto_5
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(II)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-gtz v9, :cond_7

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v9, 0x0

    .line 183
    :goto_6
    if-nez v7, :cond_9

    .line 184
    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-nez v9, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    :goto_7
    add-int/2addr v3, v4

    .line 199
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v6, v4

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    :goto_8
    if-gt v7, v6, :cond_11

    .line 217
    .line 218
    if-nez v9, :cond_c

    .line 219
    .line 220
    move v10, v7

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v10, v6

    .line 223
    :goto_9
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->g(II)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-gtz v10, :cond_d

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/4 v10, 0x0

    .line 236
    :goto_a
    if-nez v9, :cond_f

    .line 237
    .line 238
    if-nez v10, :cond_e

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    if-nez v10, :cond_10

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    add-int/lit8 v6, v6, -0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    :goto_b
    add-int/2addr v6, v4

    .line 252
    invoke-interface {v3, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 275
    .line 276
    if-lez v0, :cond_1f

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 287
    .line 288
    if-ne v0, v2, :cond_1f

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int/2addr v2, v4

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_c
    if-gt v3, v2, :cond_17

    .line 306
    .line 307
    if-nez v6, :cond_12

    .line 308
    .line 309
    move v7, v3

    .line 310
    goto :goto_d

    .line 311
    :cond_12
    move v7, v2

    .line 312
    :goto_d
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(II)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-gtz v7, :cond_13

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    goto :goto_e

    .line 324
    :cond_13
    const/4 v7, 0x0

    .line 325
    :goto_e
    if-nez v6, :cond_15

    .line 326
    .line 327
    if-nez v7, :cond_14

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_15
    if-nez v7, :cond_16

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_17
    :goto_f
    add-int/2addr v2, v4

    .line 341
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    sub-int/2addr v3, v4

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_10
    if-gt v6, v3, :cond_1d

    .line 359
    .line 360
    if-nez v7, :cond_18

    .line 361
    .line 362
    move v9, v6

    .line 363
    goto :goto_11

    .line 364
    :cond_18
    move v9, v3

    .line 365
    :goto_11
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(II)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-gtz v9, :cond_19

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    goto :goto_12

    .line 377
    :cond_19
    const/4 v9, 0x0

    .line 378
    :goto_12
    if-nez v7, :cond_1b

    .line 379
    .line 380
    if-nez v9, :cond_1a

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    goto :goto_10

    .line 384
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_1b
    if-nez v9, :cond_1c

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_1c
    add-int/lit8 v3, v3, -0x1

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1d
    :goto_13
    add-int/2addr v3, v4

    .line 394
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1f

    .line 407
    .line 408
    const-string v0, "editableText.clear()"

    .line 409
    .line 410
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 418
    .line 419
    .line 420
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    .line 421
    .line 422
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 423
    .line 424
    sub-int/2addr v0, v1

    .line 425
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    .line 426
    .line 427
    iput v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 428
    .line 429
    const-string v0, ""

    .line 430
    .line 431
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->j:Lsf3/a;

    .line 436
    .line 437
    if-eqz v0, :cond_1e

    .line 438
    .line 439
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->k:Lsf3/a;

    .line 443
    .line 444
    if-eqz v0, :cond_1f

    .line 445
    .line 446
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final p(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->k:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->setMaxSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x40

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-le v0, v2, :cond_4

    .line 122
    .line 123
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    const/16 p2, 0x21

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 37
    .line 38
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->i:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p3, 0x20

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->h:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-le p3, p2, :cond_3

    .line 80
    .line 81
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/16 v1, 0x21

    .line 92
    .line 93
    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final setMaxSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->k(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ld10/e;->e(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->l()V

    .line 20
    .line 21
    .line 22
    const-string v0, "#C9CCD0"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "#C9CCD0"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveRoomInputEditTextView;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
