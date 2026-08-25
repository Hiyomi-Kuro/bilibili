.class public final Lcom/bilibili/chatroom/widget/b;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chatroom/widget/b$a;,
        Lcom/bilibili/chatroom/widget/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0003y\u0080\u0001\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u0002:\u0002#\'B;\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0015J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001aH\u0016R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010;R\u0016\u0010V\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010;R\u0016\u0010Y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010XR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010XR\u0018\u0010j\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010iR\u0014\u0010n\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010pR\u0014\u0010t\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010{\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010zR\u0014\u0010~\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010}R\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010}R\u0017\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u0081\u0001R \u0010\u0086\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0084\u0001\u0018\u00010\u0083\u00018BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008v\u0010\u0085\u0001R\u0014\u0010\u0089\u0001\u001a\u00020\u00178F\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/b;",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "D",
        "",
        "pos",
        "A",
        "C",
        "S",
        "T",
        "height",
        "P",
        "B",
        "L",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "J",
        "v",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "",
        "showEmoticonDirectly",
        "O",
        "Landroid/view/View;",
        "inputBar",
        "Lcom/bilibili/chatroom/widget/b$b;",
        "textChangeListener",
        "y",
        "fakeEmotion",
        "x",
        "onClick",
        "Ltx1/d;",
        "a",
        "Ltx1/d;",
        "mDisposable",
        "Lmw0/o;",
        "b",
        "Lmw0/o;",
        "panelState",
        "Lmw0/d;",
        "c",
        "Lmw0/d;",
        "commonReport",
        "Low0/c;",
        "d",
        "Low0/c;",
        "chatInternalService",
        "Lmw0/c;",
        "e",
        "Lmw0/c;",
        "callback",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "handler",
        "g",
        "Landroid/view/View;",
        "mContainer",
        "Landroid/view/ViewGroup;",
        "h",
        "Landroid/view/ViewGroup;",
        "mInputBar",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText;",
        "i",
        "Lcom/bilibili/chatroom/widget/ChatInputEditText;",
        "mInput",
        "j",
        "mViewPanel",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "mSend",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "l",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mEmoticonIv",
        "Landroid/widget/FrameLayout;",
        "m",
        "Landroid/widget/FrameLayout;",
        "mEmoticonContainer",
        "n",
        "mFakeInputBar",
        "o",
        "mFakeEmotion",
        "p",
        "Z",
        "mShowEmoticonDirectly",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "q",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "mEmoticonPanel",
        "r",
        "I",
        "mSoftHeight",
        "s",
        "mFromEmoticon",
        "Lcom/bilibili/chatroom/widget/c;",
        "t",
        "Lcom/bilibili/chatroom/widget/c;",
        "mSoftKeyBoardListener",
        "u",
        "mIsSending",
        "Lcom/bilibili/chatroom/widget/b$b;",
        "mTextChangeListener",
        "Landroid/graphics/Rect;",
        "w",
        "Landroid/graphics/Rect;",
        "mTempRect",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "mDismissListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mInputLayoutChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "z",
        "Landroid/view/View$OnFocusChangeListener;",
        "mFocusChangeListener",
        "com/bilibili/chatroom/widget/b$f",
        "Lcom/bilibili/chatroom/widget/b$f;",
        "mSoftKeyBoardChangeListener",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "showInputRunnable",
        "showEmoticonRunnable",
        "com/bilibili/chatroom/widget/b$e",
        "Lcom/bilibili/chatroom/widget/b$e;",
        "mEmoticonItemClickListener",
        "",
        "Lsw0/e0;",
        "()[Lsw0/e0;",
        "allSpan",
        "F",
        "()Z",
        "isEmoticonShown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ltx1/d;Lmw0/o;Lmw0/d;Low0/c;Lmw0/c;)V",
        "E",
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
.field public static final E:Lcom/bilibili/chatroom/widget/b$a;


# instance fields
.field private final A:Lcom/bilibili/chatroom/widget/b$f;

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private final D:Lcom/bilibili/chatroom/widget/b$e;

.field private final a:Ltx1/d;

.field private final b:Lmw0/o;

.field private final c:Lmw0/d;

.field private d:Low0/c;

.field private e:Lmw0/c;

.field private final f:Landroid/os/Handler;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/bilibili/app/comm/emoticon/ui/f;

.field private r:I

.field private s:Z

.field private t:Lcom/bilibili/chatroom/widget/c;

.field private u:Z

.field private v:Lcom/bilibili/chatroom/widget/b$b;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/content/DialogInterface$OnDismissListener;

.field private final y:Landroid/view/View$OnLayoutChangeListener;

.field private final z:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/chatroom/widget/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/chatroom/widget/b;->E:Lcom/bilibili/chatroom/widget/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltx1/d;Lmw0/o;Lmw0/d;Low0/c;Lmw0/c;)V
    .locals 1

    .line 1
    sget v0, Liw0/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->a:Ltx1/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/chatroom/widget/b;->b:Lmw0/o;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/chatroom/widget/b;->c:Lmw0/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/chatroom/widget/b;->d:Low0/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/chatroom/widget/b;->e:Lmw0/c;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->f:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->w:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p2, Lsw0/s;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lsw0/s;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->x:Landroid/content/DialogInterface$OnDismissListener;

    .line 40
    .line 41
    new-instance p3, Lsw0/t;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lsw0/t;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bilibili/chatroom/widget/b;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lzz0/n;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lsw0/u;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lsw0/u;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->z:Landroid/view/View$OnFocusChangeListener;

    .line 57
    .line 58
    new-instance p2, Lcom/bilibili/chatroom/widget/b$f;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/bilibili/chatroom/widget/b$f;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->A:Lcom/bilibili/chatroom/widget/b$f;

    .line 64
    .line 65
    new-instance p2, Lsw0/v;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lsw0/v;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->B:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance p2, Lsw0/w;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lsw0/w;-><init>(Lcom/bilibili/chatroom/widget/b;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->C:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance p2, Lcom/bilibili/chatroom/widget/b$e;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/bilibili/chatroom/widget/b$e;-><init>(Lcom/bilibili/chatroom/widget/b;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->D:Lcom/bilibili/chatroom/widget/b$e;

    .line 85
    .line 86
    return-void
.end method

.method private final A(I)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->z()[Lsw0/e0;

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
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "mInput"

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
    iget-object v7, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

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

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->l:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const-string v1, "mEmoticonIv"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->l:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->m:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "mEmoticonContainer"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_0
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->q:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/ui/f;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mInput"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/app/comm/emoticon/ui/s;->l:Lcom/bilibili/app/comm/emoticon/ui/s$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/s$b;->a(Landroid/content/Context;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->c(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "watch_full"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/emoticon/ui/s;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "watch-together"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/emoticon/ui/s;->g(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->e(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->f(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->D:Lcom/bilibili/chatroom/widget/b$e;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/emoticon/ui/s;->b(Lcom/bilibili/app/comm/emoticon/ui/s$c;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->m:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "mEmoticonContainer"

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/emoticon/ui/s;->d(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/b;->q:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "mSend"

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
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 13
    .line 14
    const-string v4, "mInput"

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 40
    :goto_1
    xor-int/2addr v3, v6

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_5
    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_7
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_9
    const/high16 v1, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_a
    new-instance v1, Lsw0/r;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lsw0/r;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 122
    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_b
    new-instance v1, Lcom/bilibili/chatroom/widget/b$c;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/bilibili/chatroom/widget/b$c;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    move-object v2, v0

    .line 146
    :goto_3
    new-instance v0, Lcom/bilibili/chatroom/widget/b$d;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/bilibili/chatroom/widget/b$d;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/bilibili/chatroom/widget/ChatInputEditText;->setEditTextSelectChange(Lcom/bilibili/chatroom/widget/ChatInputEditText$a;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static final E(Lcom/bilibili/chatroom/widget/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    const/4 p1, 0x5

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->L()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static final G(Lcom/bilibili/chatroom/widget/b;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->B:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 9
    .line 10
    const-string v0, "mInput"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v2, v3}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->B()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->j:Landroid/view/View;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "mViewPanel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->o:Landroid/view/View;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "mFakeEmotion"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 67
    .line 68
    const-string v2, "mFakeInputBar"

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, "mInputBar"

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->t:Lcom/bilibili/chatroom/widget/c;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    const-string p1, "mSoftKeyBoardListener"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/c;->l()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->b:Lmw0/o;

    .line 132
    .line 133
    invoke-virtual {p1}, Lmw0/o;->e()Lio/reactivex/rxjava3/subjects/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->f:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->C:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->f:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->B:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    move-object v1, p1

    .line 167
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/b;->v:Lcom/bilibili/chatroom/widget/b$b;

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lcom/bilibili/chatroom/widget/b$b;->q3(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method private static final H(Lcom/bilibili/chatroom/widget/b;Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mInput"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->T()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private static final I(Lcom/bilibili/chatroom/widget/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/chatroom/widget/b$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/chatroom/widget/b$g;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsw0/e0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v3, "mInput"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v4

    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->v:Lcom/bilibili/chatroom/widget/b$b;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/bilibili/chatroom/widget/b$b;->N0(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private static final K(Lcom/bilibili/chatroom/widget/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/chatroom/widget/b;->s:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/b;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->S()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->T()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final L()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->c:Lmw0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw0/d;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "main.public-community.watch-together.im-send.click"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/b;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Liw0/h;->D:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "mInput"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Liw0/h;->B:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance v12, Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x7f

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v2, v12

    .line 96
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/chatroom/vo/ChatMessageVo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v0}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lcom/bilibili/chatroom/widget/b;->u:Z

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->e:Lmw0/c;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lmw0/c;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->d:Low0/c;

    .line 111
    .line 112
    invoke-static {v12}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v1, v3}, Low0/c;->e(ILjava/lang/String;)Lzc3/w;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ltx1/i;

    .line 121
    .line 122
    invoke-direct {v2}, Ltx1/i;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lsw0/p;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, Lsw0/p;-><init>(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ltx1/i;->d(Lad3/f;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lsw0/q;

    .line 134
    .line 135
    invoke-direct {v3, p0, v0}, Lsw0/q;-><init>(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ltx1/f;->b(Lad3/f;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ltx1/i;->c()Lad3/f;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2}, Ltx1/f;->a()Lad3/f;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v0, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->a:Ltx1/d;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final M(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatMsgResp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInput"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->v:Lcom/bilibili/chatroom/widget/b$b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p2}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getReqId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->getUser()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v5, p1

    .line 38
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/chatroom/widget/b$b;->O8(ZLjava/lang/Long;Ljava/lang/String;JLcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/b;->u:Z

    .line 43
    .line 44
    return-void
.end method

.method private static final N(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/bilibili/okretro/call/rxjava/BiliRxApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Liw0/h;->C:I

    .line 22
    .line 23
    invoke-static {p2, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->v:Lcom/bilibili/chatroom/widget/b$b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/chatroom/widget/b$b;->O8(ZLjava/lang/Long;Ljava/lang/String;JLcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/b;->u:Z

    .line 41
    .line 42
    return-void
.end method

.method private final P(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->l:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const-string v1, "mEmoticonIv"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->l:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "mInput"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->b:Lmw0/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmw0/o;->e()Lio/reactivex/rxjava3/subjects/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->q:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->m:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string v1, "mEmoticonContainer"

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->m:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private static final Q(Lcom/bilibili/chatroom/widget/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/chatroom/widget/b;->r:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xfa

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/bilibili/chatroom/widget/b;->r:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "mInput"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/b;->P(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final R(Lcom/bilibili/chatroom/widget/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mInput"

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
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/chatroom/widget/b$h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/chatroom/widget/b$h;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrw0/b;->a:Lrw0/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrw0/b;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->f:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->C:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v2, 0x96

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mInput"

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
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->f:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->B:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/chatroom/widget/b;->N(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/chatroom/widget/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/widget/b;->K(Lcom/bilibili/chatroom/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/chatroom/widget/b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/chatroom/widget/b;->H(Lcom/bilibili/chatroom/widget/b;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/chatroom/widget/b;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/chatroom/widget/b;->I(Lcom/bilibili/chatroom/widget/b;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/chatroom/widget/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/chatroom/widget/b;->E(Lcom/bilibili/chatroom/widget/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/bilibili/chatroom/widget/b;ILandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/chatroom/widget/b;->w(Lcom/bilibili/chatroom/widget/b;ILandroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/chatroom/widget/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/widget/b;->R(Lcom/bilibili/chatroom/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/chatroom/widget/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/widget/b;->G(Lcom/bilibili/chatroom/widget/b;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatMsgResp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/chatroom/widget/b;->M(Lcom/bilibili/chatroom/widget/b;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatMsgResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/chatroom/widget/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/widget/b;->Q(Lcom/bilibili/chatroom/widget/b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/chatroom/widget/b;)[Lsw0/e0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->z()[Lsw0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/chatroom/widget/b;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/b;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/chatroom/widget/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/chatroom/widget/b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/chatroom/widget/b;)Lcom/bilibili/chatroom/widget/ChatInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/chatroom/widget/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/chatroom/widget/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/b;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/chatroom/widget/b;)Lmw0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/b;->b:Lmw0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/chatroom/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/chatroom/widget/b;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/b;->J(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/chatroom/widget/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/chatroom/widget/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/chatroom/widget/b;->r:I

    .line 2
    .line 3
    return-void
.end method

.method private final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "mFakeInputBar"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v5, v1, v2

    .line 26
    .line 27
    iget-object v6, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v4

    .line 35
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    iget-object v6, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const-string v7, "mInputBar"

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    sub-int/2addr v5, v1

    .line 69
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v5

    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move-object v4, v1

    .line 107
    :goto_0
    new-instance v1, Lsw0/x;

    .line 108
    .line 109
    invoke-direct {v1, p0, v5, v0}, Lsw0/x;-><init>(Lcom/bilibili/chatroom/widget/b;ILandroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method private static final w(Lcom/bilibili/chatroom/widget/b;ILandroid/view/Window;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "mInputBar"

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "mFakeInputBar"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, p1

    .line 31
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    const/high16 v3, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v3}, Lbu1/c;->a(F)Lbu1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Lrw0/d;->a:Lrw0/d;

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lrw0/d;->b(Landroid/view/Window;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p2, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, v3, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v2, p0

    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final z()[Lsw0/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInput"

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


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->q:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->m:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mEmoticonContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final O(Z)V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "main.public-community.watch-together.im-send.show"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/b;->c:Lmw0/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lmw0/d;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "mFakeInputBar"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const-string v4, "mInputBar"

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/bilibili/chatroom/widget/b;->w:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->w:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v0

    .line 97
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->y:Landroid/view/View$OnLayoutChangeListener;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :cond_8
    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->o:Landroid/view/View;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    const-string v0, "mFakeEmotion"

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    move-object v3, v0

    .line 159
    :goto_0
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/b;->p:Z

    .line 165
    .line 166
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Liw0/f;->e:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Liw0/f;->M:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->L()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Liw0/f;->k:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/b;->s:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/b;->F()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->T()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->c:Lmw0/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmw0/d;->e()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "main.public-community.watch-together.im-emoji.click"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->S()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Liw0/g;->p:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 21
    .line 22
    const-string v0, "mContainer"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_0
    sget v1, Liw0/f;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_1
    sget v1, Liw0/f;->q:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->i:Lcom/bilibili/chatroom/widget/ChatInputEditText;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_2
    sget v1, Liw0/f;->M:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_3
    sget v1, Liw0/f;->a0:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->j:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_4
    sget v1, Liw0/f;->k:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->l:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v2

    .line 118
    :cond_5
    sget v1, Liw0/f;->l:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->m:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->l:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    const-string p1, "mEmoticonIv"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v2

    .line 149
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const-string v1, "mInputBar"

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->h:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v2

    .line 173
    :cond_9
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->z:Landroid/view/View$OnFocusChangeListener;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    move-object v2, p1

    .line 187
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->D()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/b;->C()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method protected onStart()V
    .locals 4

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v1, 0x20008

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x400

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x500

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/b;->g:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "mContainer"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_2
    new-instance v1, Lsw0/o;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lsw0/o;-><init>(Lcom/bilibili/chatroom/widget/b;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x96

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/bilibili/chatroom/widget/c;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/b;->A:Lcom/bilibili/chatroom/widget/b$f;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/bilibili/chatroom/widget/c;-><init>(Lcom/bilibili/chatroom/widget/c$b;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/b;->t:Lcom/bilibili/chatroom/widget/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/c;->k(Landroid/view/Window;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroid/view/View;Lcom/bilibili/chatroom/widget/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/b;->n:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/b;->v:Lcom/bilibili/chatroom/widget/b$b;

    .line 4
    .line 5
    return-void
.end method
