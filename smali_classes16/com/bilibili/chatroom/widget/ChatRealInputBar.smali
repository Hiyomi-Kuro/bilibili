.class public Lcom/bilibili/chatroom/widget/ChatRealInputBar;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chatroom/widget/ChatRealInputBar$a;,
        Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;,
        Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;,
        Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;,
        Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;,
        Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002dg\u0008\u0016\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0006:=AEIMB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008w\u0010xB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008w\u0010{B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u0012\u0006\u0010|\u001a\u00020\u0010\u00a2\u0006\u0004\u0008w\u0010}J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0010\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0010\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0006\u0010)\u001a\u00020\nJ\u0010\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010&J\u0010\u0010,\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u0008\u0010-\u001a\u0004\u0018\u00010\rJ\u000e\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0010J\u0018\u00102\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0010H\u0014J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0008H\u0016J\u0006\u00105\u001a\u00020\u0005J\u0006\u00106\u001a\u00020\u0005J\u000e\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\nR\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010eR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010hR\u001c\u0010n\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0011\u0010q\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0011\u0010s\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010rR\u0011\u0010t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010rR\u0011\u0010v\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010p\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "m",
        "p",
        "Landroid/view/View;",
        "view",
        "",
        "hasFocus",
        "n",
        "Landroid/text/Editable;",
        "editable",
        "u",
        "",
        "pos",
        "h",
        "o",
        "s",
        "r",
        "enable",
        "setTvSendEnable",
        "enabled",
        "setEnabled",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;",
        "sentListener",
        "setOnSentListener",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;",
        "focusChangeListener",
        "setOnInputFocusChangeListener",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;",
        "emoticonClickListener",
        "setOnEmoticonClickListener",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;",
        "listener",
        "setOnInputBarClickListener",
        "",
        "text",
        "g",
        "q",
        "hint",
        "setDefaultHint",
        "setText",
        "getText",
        "index",
        "setSelection",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "v",
        "onClick",
        "i",
        "t",
        "isVisible",
        "setEmoticonBadgeVisible",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText;",
        "a",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText;",
        "mInputEt",
        "b",
        "Landroid/view/View;",
        "mInputWrapper",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "mInputContainer",
        "Landroid/view/inputmethod/InputMethodManager;",
        "d",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mImm",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "e",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mEmoticonTv",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "mEmoticonBadge",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTvSend",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;",
        "mSentListener",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;",
        "mInputFocusListener",
        "j",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;",
        "mEmoticonClickListener",
        "k",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;",
        "mInputBarClickListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "Landroid/view/View$OnFocusChangeListener;",
        "mFocusChangeListener",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "mTextWatcher",
        "com/bilibili/chatroom/widget/ChatRealInputBar$h",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$h;",
        "mTextSelectChangeListener",
        "com/bilibili/chatroom/widget/ChatRealInputBar$g",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$g;",
        "mTextEditorActionListener",
        "",
        "Lsw0/e0;",
        "getAllSpan",
        "()[Lsw0/e0;",
        "allSpan",
        "getSupportSoftInputHeight",
        "()I",
        "supportSoftInputHeight",
        "()Z",
        "isEtFocused",
        "isEtInEditMode",
        "getSelectionStart",
        "selectionStart",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/chatroom/widget/ChatRealInputBar$a;


# instance fields
.field private a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private h:Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;

.field private i:Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;

.field private j:Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;

.field private k:Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;

.field private final l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Landroid/text/TextWatcher;

.field private final n:Lcom/bilibili/chatroom/widget/ChatRealInputBar$h;

.field private final o:Lcom/bilibili/chatroom/widget/ChatRealInputBar$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/ChatRealInputBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->p:Lcom/bilibili/chatroom/widget/ChatRealInputBar$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lsw0/y;

    invoke-direct {p2, p0}, Lsw0/y;-><init>(Lcom/bilibili/chatroom/widget/ChatRealInputBar;)V

    iput-object p2, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->l:Landroid/view/View$OnFocusChangeListener;

    .line 5
    new-instance p2, Lcom/bilibili/chatroom/widget/ChatRealInputBar$i;

    invoke-direct {p2, p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$i;-><init>(Lcom/bilibili/chatroom/widget/ChatRealInputBar;)V

    iput-object p2, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->m:Landroid/text/TextWatcher;

    .line 6
    new-instance p2, Lcom/bilibili/chatroom/widget/ChatRealInputBar$h;

    invoke-direct {p2, p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$h;-><init>(Lcom/bilibili/chatroom/widget/ChatRealInputBar;)V

    iput-object p2, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->n:Lcom/bilibili/chatroom/widget/ChatRealInputBar$h;

    .line 7
    new-instance p2, Lcom/bilibili/chatroom/widget/ChatRealInputBar$g;

    invoke-direct {p2, p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$g;-><init>(Lcom/bilibili/chatroom/widget/ChatRealInputBar;)V

    iput-object p2, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->o:Lcom/bilibili/chatroom/widget/ChatRealInputBar$g;

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/chatroom/widget/ChatRealInputBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->l(Lcom/bilibili/chatroom/widget/ChatRealInputBar;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/chatroom/widget/ChatRealInputBar;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/chatroom/widget/ChatRealInputBar;)Lcom/bilibili/chatroom/widget/ChatInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/chatroom/widget/ChatRealInputBar;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/chatroom/widget/ChatRealInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/chatroom/widget/ChatRealInputBar;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->u(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAllSpan()[Lsw0/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputEt"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Lsw0/e0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lsw0/e0;

    .line 31
    .line 32
    return-object v0
.end method

.method private final h(I)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->getAllSpan()[Lsw0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "mInputEt"

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v7, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v5, v7

    .line 43
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    if-gt v5, p1, :cond_4

    .line 54
    .line 55
    if-ge p1, v3, :cond_4

    .line 56
    .line 57
    sub-int/2addr p1, v4

    .line 58
    sub-int v0, v3, v4

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-gt p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_2
    return v4

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return p1
.end method

.method private static final l(Lcom/bilibili/chatroom/widget/ChatRealInputBar;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->n(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Liw0/g;->r:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->p(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final n(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->i:Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->i:Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;->a(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->h:Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mInputEt"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3, v2}, Lsw0/z;->a(Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Liw0/f;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 10
    .line 11
    sget v0, Liw0/f;->I:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->b:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Liw0/f;->F:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 28
    .line 29
    sget v0, Liw0/f;->E:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Liw0/f;->H:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget v0, Liw0/f;->J:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    const-string v1, "mTvSend"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "mEmoticonTv"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 86
    .line 87
    const-string v3, "mInputEt"

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->l:Landroid/view/View$OnFocusChangeListener;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->o:Lcom/bilibili/chatroom/widget/ChatRealInputBar$g;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->n:Lcom/bilibili/chatroom/widget/ChatRealInputBar$h;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/ChatInputEditText;->setEditTextSelectChange(Lcom/bilibili/chatroom/widget/ChatInputEditText$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->m:Landroid/text/TextWatcher;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    move-object v2, v0

    .line 170
    :goto_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 171
    .line 172
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final u(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->getAllSpan()[Lsw0/e0;

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
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3}, Lsw0/e0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    if-lt v5, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSelectionStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSupportSoftInputHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->b:Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "mInputWrapper"

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v0

    .line 57
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mImm"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "mInputEt"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInputEt"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lrw0/b;->a:Lrw0/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lrw0/b;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->k:Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "mEmoticonTv"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->j:Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "mTvSend"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v1, v0

    .line 81
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->o()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mInputEt"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mEmoticonTv"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Liw0/e;->k:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mEmoticonTv"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Liw0/e;->l:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setDefaultHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setEmoticonBadgeVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mEmoticonBadge"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    const-string v1, "mInputEt"

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    const-string v1, "mTvSend"

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 51
    .line 52
    const-string v1, "mEmoticonTv"

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v2, v0

    .line 72
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setOnEmoticonClickListener(Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->j:Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInputBarClickListener(Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->k:Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInputFocusChangeListener(Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->i:Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSentListener(Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->h:Lcom/bilibili/chatroom/widget/ChatRealInputBar$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelection(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mInputEt"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputEt"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTvSendEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTvSend"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mImm"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->a:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "mInputEt"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
