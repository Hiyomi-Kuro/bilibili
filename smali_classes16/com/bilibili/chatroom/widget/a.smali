.class public final Lcom/bilibili/chatroom/widget/a;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/chatroom/widget/a$a;,
        Lcom/bilibili/chatroom/widget/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0003gnv\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0003\u008d\u0001\'B+\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0006\u0010)\u001a\u00020\u000c\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0019J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0002R\u0014\u0010)\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010(R\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010(R\u0016\u0010E\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00130J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010(R\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010(R\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010DR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010DR\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010dR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0014\u0010\u0087\u0001\u001a\u00020\u000c8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/a;",
        "Landroidx/appcompat/app/c;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "show",
        "Lcom/bilibili/chatroom/widget/ChatFakeInputBar;",
        "inputBar",
        "N",
        "",
        "showEmoticonDirectly",
        "X",
        "isVisible",
        "W",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar;",
        "O",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;",
        "listener",
        "L",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/chatroom/widget/a$b;",
        "M",
        "hasImageEmoticon",
        "Q",
        "isFirstShow",
        "b0",
        "c0",
        "P",
        "",
        "height",
        "Y",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "U",
        "b",
        "Z",
        "hasImageEmotion",
        "Lmw0/o;",
        "c",
        "Lmw0/o;",
        "panelState",
        "Lmw0/d;",
        "d",
        "Lmw0/d;",
        "commonReport",
        "e",
        "Landroid/view/View;",
        "mContainer",
        "f",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar;",
        "mInputBar",
        "Landroid/widget/FrameLayout;",
        "g",
        "Landroid/widget/FrameLayout;",
        "mEmoticonContainer",
        "h",
        "Lcom/bilibili/chatroom/widget/ChatFakeInputBar;",
        "mFakeInputBar",
        "i",
        "mShowEmoticonBadge",
        "j",
        "mShowEmoticonDirectly",
        "k",
        "I",
        "mContentHeight",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "l",
        "Lcom/bilibili/app/comm/emoticon/ui/f;",
        "mEmoticonPanel",
        "",
        "m",
        "Ljava/util/List;",
        "mShowEmoticonListeners",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "handler",
        "o",
        "isKeyBoardShow",
        "p",
        "mFromEmoticon",
        "Lcom/bilibili/chatroom/widget/d;",
        "q",
        "Lcom/bilibili/chatroom/widget/d;",
        "mSoftKeyBoardListener",
        "r",
        "softHeight",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "s",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "mDismissListener",
        "t",
        "curWindowSoftInputMode",
        "Ljava/lang/Runnable;",
        "u",
        "Ljava/lang/Runnable;",
        "showSoftRunnable",
        "showEmoticonRunnable",
        "com/bilibili/chatroom/widget/a$h",
        "w",
        "Lcom/bilibili/chatroom/widget/a$h;",
        "mSoftKeyBoardChangeListener",
        "x",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;",
        "mShowEmoticonListener",
        "com/bilibili/chatroom/widget/a$d",
        "y",
        "Lcom/bilibili/chatroom/widget/a$d;",
        "mEmoticonItemClickListener",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "z",
        "Lcom/bilibili/app/comm/emoticon/ui/s$d;",
        "tabSelectedListener",
        "com/bilibili/chatroom/widget/a$f",
        "A",
        "Lcom/bilibili/chatroom/widget/a$f;",
        "mInputFocusListener",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;",
        "B",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;",
        "mEmoticonClickListener",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;",
        "C",
        "Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;",
        "mInputBarClickListener",
        "D",
        "Lcom/bilibili/chatroom/widget/a$b;",
        "mEmojiClickListener",
        "R",
        "()Z",
        "isEmoticonShown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ZLmw0/o;Lmw0/d;)V",
        "E",
        "a",
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
.field public static final E:Lcom/bilibili/chatroom/widget/a$a;


# instance fields
.field private final A:Lcom/bilibili/chatroom/widget/a$f;

.field private final B:Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;

.field private final C:Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;

.field private D:Lcom/bilibili/chatroom/widget/a$b;

.field private final b:Z

.field private final c:Lmw0/o;

.field private final d:Lmw0/d;

.field private e:Landroid/view/View;

.field private f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/bilibili/app/comm/emoticon/ui/f;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private o:Z

.field private p:Z

.field private q:Lcom/bilibili/chatroom/widget/d;

.field private r:I

.field private final s:Landroid/content/DialogInterface$OnDismissListener;

.field private t:I

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Lcom/bilibili/chatroom/widget/a$h;

.field private final x:Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;

.field private final y:Lcom/bilibili/chatroom/widget/a$d;

.field private final z:Lcom/bilibili/app/comm/emoticon/ui/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/widget/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/chatroom/widget/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/chatroom/widget/a;->E:Lcom/bilibili/chatroom/widget/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLmw0/o;Lmw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/chatroom/widget/a;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/chatroom/widget/a;->c:Lmw0/o;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/chatroom/widget/a;->d:Lmw0/d;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->m:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->n:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lsw0/i;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lsw0/i;-><init>(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lzz0/n;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lsw0/j;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lsw0/j;-><init>(Lcom/bilibili/chatroom/widget/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->u:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance p2, Lsw0/k;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lsw0/k;-><init>(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->v:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance p2, Lcom/bilibili/chatroom/widget/a$h;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/bilibili/chatroom/widget/a$h;-><init>(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->w:Lcom/bilibili/chatroom/widget/a$h;

    .line 58
    .line 59
    new-instance p2, Lcom/bilibili/chatroom/widget/a$g;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/bilibili/chatroom/widget/a$g;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->x:Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;

    .line 65
    .line 66
    new-instance p2, Lcom/bilibili/chatroom/widget/a$d;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/bilibili/chatroom/widget/a$d;-><init>(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/bilibili/chatroom/widget/a;->y:Lcom/bilibili/chatroom/widget/a$d;

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/chatroom/widget/a$k;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/bilibili/chatroom/widget/a$k;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->z:Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/chatroom/widget/a$f;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/bilibili/chatroom/widget/a$f;-><init>(Lcom/bilibili/chatroom/widget/a;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->A:Lcom/bilibili/chatroom/widget/a$f;

    .line 86
    .line 87
    new-instance p1, Lcom/bilibili/chatroom/widget/a$c;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/bilibili/chatroom/widget/a$c;-><init>(Lcom/bilibili/chatroom/widget/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->B:Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;

    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/chatroom/widget/a$e;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/bilibili/chatroom/widget/a$e;-><init>(Lcom/bilibili/chatroom/widget/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->C:Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/chatroom/widget/a;)Lmw0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/a;->c:Lmw0/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/chatroom/widget/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/chatroom/widget/a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Lcom/bilibili/chatroom/widget/a;Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/a;->U(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/chatroom/widget/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/chatroom/widget/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/chatroom/widget/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/chatroom/widget/a;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/chatroom/widget/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/a;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/chatroom/widget/a;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/a;->b0(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K(Lcom/bilibili/chatroom/widget/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/a;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/a;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mEmoticonContainer"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final Q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->l:Lcom/bilibili/app/comm/emoticon/ui/f;

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
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mInputBar"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->k()Z

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
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/emoticon/ui/s;->c(Z)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "reply"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "watch-together"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->g(Ljava/lang/String;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->y:Lcom/bilibili/chatroom/widget/a$d;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->b(Lcom/bilibili/app/comm/emoticon/ui/s$c;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->z:Lcom/bilibili/app/comm/emoticon/ui/s$d;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/emoticon/ui/s;->i(Lcom/bilibili/app/comm/emoticon/ui/s$d;)Lcom/bilibili/app/comm/emoticon/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "mEmoticonContainer"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/emoticon/ui/s;->d(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->l:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private static final S(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/chatroom/widget/a;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->h:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 5
    .line 6
    const-string v1, "mFakeInputBar"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->h:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 27
    .line 28
    const-string v3, "mInputBar"

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "mEmoticonContainer"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_3
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->q:Lcom/bilibili/chatroom/widget/d;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "mSoftKeyBoardListener"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v2, v0

    .line 84
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/chatroom/widget/d;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->c:Lmw0/o;

    .line 88
    .line 89
    invoke-virtual {v0}, Lmw0/o;->b()Lio/reactivex/rxjava3/subjects/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p2, p0, Lcom/bilibili/chatroom/widget/a;->t:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->n:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/chatroom/widget/a;->v:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->n:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/a;->u:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final T(Lcom/bilibili/chatroom/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/chatroom/widget/a;->k:I

    .line 16
    .line 17
    return-void
.end method

.method private final U(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/chatroom/widget/a$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/chatroom/widget/a$j;-><init>(Lcom/bilibili/chatroom/widget/a;)V

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
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 27
    .line 28
    const-string v1, "mInputBar"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->g(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->D:Lcom/bilibili/chatroom/widget/a$b;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "mEmojiClickListener"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v3, v0

    .line 83
    :goto_1
    invoke-interface {v3, p1}, Lcom/bilibili/chatroom/widget/a$b;->N0(Lcom/bilibili/app/comm/emoticon/model/Emote;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final V(Lcom/bilibili/chatroom/widget/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/chatroom/widget/a;->p:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/a;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/chatroom/widget/a;->b0(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/a;->c0()Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

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
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

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
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->c:Lmw0/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmw0/o;->b()Lio/reactivex/rxjava3/subjects/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->l:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const-string v1, "mEmoticonContainer"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {v0, v1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;->a(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method private static final Z(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/high16 v0, 0x438e0000    # 284.0f

    .line 2
    .line 3
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/a;->Y(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final a0(Lcom/bilibili/chatroom/widget/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mInputBar"

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
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->t()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final b0(Z)Z
    .locals 3

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lrw0/b;->a:Lrw0/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lrw0/b;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/a;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/bilibili/chatroom/widget/a;->o:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "mInputBar"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->n:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->v:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x96

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private final c0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mInputBar"

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
    invoke-virtual {v0}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->q()Z

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/chatroom/widget/a;->o:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/bilibili/chatroom/widget/a;->o:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/a;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->n:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/chatroom/widget/a;->u:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v4, 0x96

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return v3
.end method

.method public static synthetic r(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/chatroom/widget/a;->Z(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/chatroom/widget/a;->S(Lcom/bilibili/chatroom/widget/a;Landroid/content/Context;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/bilibili/chatroom/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/widget/a;->a0(Lcom/bilibili/chatroom/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/chatroom/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/widget/a;->V(Lcom/bilibili/chatroom/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/chatroom/widget/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/chatroom/widget/a;->T(Lcom/bilibili/chatroom/widget/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/chatroom/widget/a;)Lmw0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/a;->d:Lmw0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/chatroom/widget/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/chatroom/widget/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/chatroom/widget/a;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/chatroom/widget/a;)Lcom/bilibili/chatroom/widget/ChatRealInputBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final L(Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M(Lcom/bilibili/chatroom/widget/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->D:Lcom/bilibili/chatroom/widget/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lcom/bilibili/chatroom/widget/ChatFakeInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->h:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 2
    .line 3
    return-void
.end method

.method public final O()Lcom/bilibili/chatroom/widget/ChatRealInputBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInputBar"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->l:Lcom/bilibili/app/comm/emoticon/ui/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

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

.method public final W(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/a;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mInputBar"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setEmoticonBadgeVisible(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.public-community.watch-together.im-send.show"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/chatroom/widget/a;->d:Lmw0/d;

    .line 5
    .line 6
    invoke-virtual {v2}, Lmw0/d;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bilibili/chatroom/widget/a;->j:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/chatroom/widget/a;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/chatroom/widget/a$i;

    .line 36
    .line 37
    invoke-direct {v1, p1, p0}, Lcom/bilibili/chatroom/widget/a$i;-><init>(Landroid/view/View;Lcom/bilibili/chatroom/widget/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

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
    sget v0, Liw0/g;->b:I

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
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

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
    sget v1, Liw0/f;->j:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->g:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

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
    sget v1, Liw0/f;->G:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 57
    .line 58
    const-string v1, "mInputBar"

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_2
    iget-boolean v3, p0, Lcom/bilibili/chatroom/widget/a;->i:Z

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setEmoticonBadgeVisible(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_3
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/a;->A:Lcom/bilibili/chatroom/widget/a$f;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setOnInputFocusChangeListener(Lcom/bilibili/chatroom/widget/ChatRealInputBar$d;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_4
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/a;->B:Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setOnEmoticonClickListener(Lcom/bilibili/chatroom/widget/ChatRealInputBar$b;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/a;->C:Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setOnInputBarClickListener(Lcom/bilibili/chatroom/widget/ChatRealInputBar$c;)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/bilibili/chatroom/widget/a;->b:Z

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/chatroom/widget/a;->Q(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->h:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 138
    .line 139
    const-string v3, "mFakeInputBar"

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v2

    .line 147
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->h:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v2

    .line 161
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/chatroom/widget/ChatFakeInputBar;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lez v3, :cond_c

    .line 174
    .line 175
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v2

    .line 183
    :cond_a
    invoke-virtual {v3, p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/bilibili/chatroom/widget/a;->f:Lcom/bilibili/chatroom/widget/ChatRealInputBar;

    .line 187
    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v2

    .line 194
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v3, p1}, Lcom/bilibili/chatroom/widget/ChatRealInputBar;->setSelection(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->x:Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/bilibili/chatroom/widget/a;->L(Lcom/bilibili/chatroom/widget/ChatRealInputBar$f;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_d
    move-object v2, p1

    .line 215
    :goto_0
    new-instance p1, Lsw0/l;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lsw0/l;-><init>(Lcom/bilibili/chatroom/widget/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method protected onStart()V
    .locals 8

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/chatroom/widget/a;->t:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x20008

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    .line 79
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 85
    .line 86
    const-string v1, "mContainer"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_1
    new-instance v4, Lsw0/h;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lsw0/h;-><init>(Lcom/bilibili/chatroom/widget/a;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x96

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/bilibili/chatroom/widget/d;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bilibili/chatroom/widget/a;->w:Lcom/bilibili/chatroom/widget/a$h;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v0, v4, v7}, Lcom/bilibili/chatroom/widget/d;-><init>(Lcom/bilibili/chatroom/widget/d$b;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/chatroom/widget/a;->q:Lcom/bilibili/chatroom/widget/d;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lcom/bilibili/chatroom/widget/d;->c(Landroid/view/Window;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->e:Landroid/view/View;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/chatroom/widget/a;->h:Lcom/bilibili/chatroom/widget/ChatFakeInputBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mFakeInputBar"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
